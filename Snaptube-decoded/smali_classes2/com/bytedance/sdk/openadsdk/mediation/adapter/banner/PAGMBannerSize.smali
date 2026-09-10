.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;
    }
.end annotation


# instance fields
.field private EW:I

.field private NP:I

.field private lc:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;->DEFAULT_PENETRATE:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->lc:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->EW:I

    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->NP:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;)V
    .locals 1
    .param p1    # Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;->DEFAULT_PENETRATE:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->lc:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->EW:I

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->NP:I

    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->lc:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    .line 10
    .line 11
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->EW:I

    .line 12
    .line 13
    iget v2, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->EW:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->NP:I

    .line 18
    .line 19
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->NP:I

    .line 20
    .line 21
    if-ne v1, p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->NP:I

    .line 2
    .line 3
    return v0
.end method

.method public getMappingModel()Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->lc:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->EW:I

    .line 2
    .line 3
    return v0
.end method
