.class public final synthetic Lo/uv7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/snaptube/ads/pangle/PangleSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/ads/pangle/PangleSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uv7;->b:Lcom/snaptube/ads/pangle/PangleSDK;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uv7;->b:Lcom/snaptube/ads/pangle/PangleSDK;

    invoke-static {v0}, Lcom/snaptube/ads/pangle/PangleSDK;->a(Lcom/snaptube/ads/pangle/PangleSDK;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    move-result-object v0

    return-object v0
.end method
