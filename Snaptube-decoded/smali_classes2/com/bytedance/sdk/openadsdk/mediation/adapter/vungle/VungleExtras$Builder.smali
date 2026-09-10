.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleExtras$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleExtras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final bundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleExtras$Builder;->bundle:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleExtras$Builder;->bundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAdOptionsPosition(I)Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleExtras$Builder;
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/vungle/ads/NativeAd$AdOptionsPosition;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleExtras$Builder;->bundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "ad_options_position"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
