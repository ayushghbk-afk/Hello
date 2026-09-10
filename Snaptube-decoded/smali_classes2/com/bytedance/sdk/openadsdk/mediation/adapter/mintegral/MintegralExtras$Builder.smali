.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralExtras$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralExtras;
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralExtras$Builder;->bundle:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralExtras$Builder;->bundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMuteAudio(Z)Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralExtras$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralExtras$Builder;->bundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "mintegral_mute_audio"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setShowCloseBtn(Z)Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralExtras$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralExtras$Builder;->bundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "mintegral_show_close_btn"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
