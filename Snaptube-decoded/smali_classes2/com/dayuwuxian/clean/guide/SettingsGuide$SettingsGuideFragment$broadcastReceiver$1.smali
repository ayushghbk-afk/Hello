.class public final Lcom/dayuwuxian/clean/guide/SettingsGuide$SettingsGuideFragment$broadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/guide/SettingsGuide$SettingsGuideFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/dayuwuxian/clean/guide/SettingsGuide$SettingsGuideFragment$broadcastReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lo/xhb;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "clean_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dayuwuxian/clean/guide/SettingsGuide$SettingsGuideFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/guide/SettingsGuide$SettingsGuideFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/guide/SettingsGuide$SettingsGuideFragment$broadcastReceiver$1;->a:Lcom/dayuwuxian/clean/guide/SettingsGuide$SettingsGuideFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/dayuwuxian/clean/guide/SettingsGuide$SettingsGuideFragment$broadcastReceiver$1;->a:Lcom/dayuwuxian/clean/guide/SettingsGuide$SettingsGuideFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/dayuwuxian/clean/guide/SettingsGuide$SettingsGuideFragment;->A2(Lcom/dayuwuxian/clean/guide/SettingsGuide$SettingsGuideFragment;)Lcom/dayuwuxian/clean/guide/view/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/dayuwuxian/clean/guide/view/c;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
