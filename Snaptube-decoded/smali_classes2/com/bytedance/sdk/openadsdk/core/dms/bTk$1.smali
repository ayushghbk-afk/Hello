.class Lcom/bytedance/sdk/openadsdk/core/dms/bTk$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dms/bTk;->EW(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Landroid/webkit/WebView;

.field final synthetic NP:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dms/bTk;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dms/bTk$1;->NP:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dms/bTk$1;->EW:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dms/bTk$1;->NP:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dms/bTk$1;->EW:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dms/bTk;->EW(Lcom/bytedance/sdk/openadsdk/core/dms/bTk;Landroid/webkit/WebView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
