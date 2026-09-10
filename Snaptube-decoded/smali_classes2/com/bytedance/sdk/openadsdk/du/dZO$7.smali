.class Lcom/bytedance/sdk/openadsdk/du/dZO$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/du/dZO;->uZU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/du/dZO;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/du/dZO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/du/dZO$7;->EW:Lcom/bytedance/sdk/openadsdk/du/dZO;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/dZO$7;->EW:Lcom/bytedance/sdk/openadsdk/du/dZO;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/du/dZO;->bTk(Lcom/bytedance/sdk/openadsdk/du/dZO;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/dZO$7;->EW:Lcom/bytedance/sdk/openadsdk/du/dZO;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/du/dZO;->bTk(Lcom/bytedance/sdk/openadsdk/du/dZO;)Landroid/webkit/WebView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/du/dZO$7$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/du/dZO$7$1;-><init>(Lcom/bytedance/sdk/openadsdk/du/dZO$7;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "javascript:typeof playable_callJS === \'function\' && playable_callJS()"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/dZO$7;->EW:Lcom/bytedance/sdk/openadsdk/du/dZO;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/du/dZO;->dZO(Lcom/bytedance/sdk/openadsdk/du/dZO;)Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/dZO$7;->EW:Lcom/bytedance/sdk/openadsdk/du/dZO;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/du/dZO;->dZO(Lcom/bytedance/sdk/openadsdk/du/dZO;)Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v1, 0x1f4

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
