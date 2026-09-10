.class public Lnet/pubnative/mediation/broadcast/MediationEventBus;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EVENT_INTERNAL_AD_CLICK:Ljava/lang/String; = "event_internal_ad_click"

.field public static final EV_AD_CLICK:Ljava/lang/String; = "adClick"

.field public static final EXTRA_PARAMS:Ljava/lang/String; = "extral_params"

.field public static final PARAM_PACKAGENAME:Ljava/lang/String; = "packageName"

.field public static final PARAM_PROVIDER:Ljava/lang/String; = "provider"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newAdEvent(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "extral_params"

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
