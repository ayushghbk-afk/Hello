.class Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMObjectRefs$ObjectTimingTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMObjectRefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObjectTimingTask"
.end annotation


# instance fields
.field private final EW:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMObjectRefs$ObjectTimingTask;->EW:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMObjectRefs$ObjectTimingTask;->EW:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMObjectRefs;->remove(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
