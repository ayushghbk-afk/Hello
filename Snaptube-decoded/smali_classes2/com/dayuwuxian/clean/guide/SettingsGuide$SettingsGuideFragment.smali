.class public final Lcom/dayuwuxian/clean/guide/SettingsGuide$SettingsGuideFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dayuwuxian/clean/guide/SettingsGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingsGuideFragment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J/\u0010\u0013\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u0015\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/dayuwuxian/clean/guide/SettingsGuide$SettingsGuideFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/xhb;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "onDestroy",
        "B2",
        "",
        "title",
        "",
        "layoutId",
        "Landroid/view/WindowManager$LayoutParams;",
        "param",
        "reportBuilder",
        "C2",
        "(Ljava/lang/String;ILandroid/view/WindowManager$LayoutParams;Landroid/os/Bundle;)V",
        "E2",
        "Landroid/os/Handler;",
        "c",
        "Landroid/os/Handler;",
        "uiHandler",
        "Lcom/dayuwuxian/clean/guide/view/c;",
        "d",
        "Lcom/dayuwuxian/clean/guide/view/c;",
        "settingGuideView",
        "Landroid/content/BroadcastReceiver;",
        "e",
        "Landroid/content/BroadcastReceiver;",
        "broadcastReceiver",
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
.field public final c:Landroid/os/Handler;

.field public d:Lcom/dayuwuxian/clean/guide/view/c;

.field public final e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/dayuwuxian/clean/guide/SettingsGuide$SettingsGuideFragment;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcom/dayuwuxian/clean/guide/SettingsGuide$SettingsGuideFragment$broadcastReceiver$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/dayuwuxian/clean/guide/SettingsGuide$SettingsGuideFragment$broadcastReceiver$1;-><init>(Lcom/dayuwuxian/clean/guide/SettingsGuide$SettingsGuideFragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/dayuwuxian/clean/guide/SettingsGuide$SettingsGuideFragment;->e:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic A2(Lcom/dayuwuxian/clean/guide/SettingsGuide$SettingsGuideFragment;)Lcom/dayuwuxian/clean/guide/view/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/guide/SettingsGuide$SettingsGuideFragment;->d:Lcom/dayuwuxian/clean/guide/view/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final D2(Lcom/dayuwuxian/clean/guide/SettingsGuide$SettingsGuideFragment;Ljava/lang/String;ILandroid/view/WindowManager$LayoutParams;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dayuwuxian/clean/guide/SettingsGuide$SettingsGuideFragment;->E2(Ljava/lang/String;ILandroid/view/WindowManager$LayoutParams;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z2(Lcom/dayuwuxian/clean/guide/SettingsGuide$SettingsGuideFragment;Ljava/lang/String;ILandroid/view/WindowManager$LayoutParams;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/dayuwuxian/clean/guide/SettingsGuide$SettingsGuideFragment;->D2(Lcom/dayuwuxian/clean/guide/SettingsGuide$SettingsGuideFragment;Ljava/lang/String;ILandroid/view/WindowManager$LayoutParams;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final B2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/guide/SettingsGuide$SettingsGuideFragment;->d:Lcom/dayuwuxian/clean/guide/view/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/dayuwuxian/clean/guide/view/c;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/dayuwuxian/clean/guide/SettingsGuide$SettingsGuideFragment;->c:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C2(Ljava/lang/String;ILandroid/view/WindowManager$LayoutParams;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "param"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reportBuilder"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/dayuwuxian/clean/guide/SettingsGuide$SettingsGuideFragment;->c:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v7, Lo/et9;

    .line 19
    .line 20
    move-object v1, v7

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move v4, p2

    .line 24
    move-object v5, p3

    .line 25
    move-object v6, p4

    .line 26
    invoke-direct/range {v1 .. v6}, Lo/et9;-><init>(Lcom/dayuwuxian/clean/guide/SettingsGuide$SettingsGuideFragment;Ljava/lang/String;ILandroid/view/WindowManager$LayoutParams;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 p1, 0xc8

    .line 30
    .line 31
    invoke-virtual {v0, v7, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final E2(Ljava/lang/String;ILandroid/view/WindowManager$LayoutParams;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/dayuwuxian/clean/guide/SettingsGuide$SettingsGuideFragment;->d:Lcom/dayuwuxian/clean/guide/view/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/dayuwuxian/clean/guide/view/c;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_1
    new-instance v0, Lcom/dayuwuxian/clean/guide/view/b;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "requireContext(...)"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v0

    .line 27
    move-object v3, p1

    .line 28
    move v4, p2

    .line 29
    move-object v5, p3

    .line 30
    move-object v6, p4

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/dayuwuxian/clean/guide/view/b;-><init>(Landroid/content/Context;Ljava/lang/String;ILandroid/view/WindowManager$LayoutParams;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/dayuwuxian/clean/guide/SettingsGuide$SettingsGuideFragment;->d:Lcom/dayuwuxian/clean/guide/view/c;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/dayuwuxian/clean/guide/view/c;->a()Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/dayuwuxian/clean/guide/SettingsGuide$SettingsGuideFragment;->e:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    new-instance v1, Landroid/content/IntentFilter;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lo/jm;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v2, "com.snaptube.premium.ACTION.DISMISS_SETTINGS_GUIDE"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lo/xhb;->a:Lo/xhb;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {p1, v0, v1, v2}, Lo/pp0;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/guide/SettingsGuide$SettingsGuideFragment;->c:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dayuwuxian/clean/guide/SettingsGuide$SettingsGuideFragment;->e:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/guide/SettingsGuide$SettingsGuideFragment;->B2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
