.class public Lcom/snaptube/premium/dialog/BackgroundPlayNotificationPermissionDialog;
.super Lo/o33;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lo/km5;


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/Button;


# virtual methods
.method public activityResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/snaptube/premium/notification/STNotification;->DOWNLOAD_AND_PLAY:Lcom/snaptube/premium/notification/STNotification;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/premium/notification/STNotification;->isChannelEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :goto_0
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->c4()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lo/o33;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    const v0, 0x7f0c017f

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    const v0, 0x7f090b56

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/snaptube/premium/dialog/BackgroundPlayNotificationPermissionDialog;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f090157

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/Button;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/snaptube/premium/dialog/BackgroundPlayNotificationPermissionDialog;->c:Landroid/widget/Button;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/snaptube/premium/dialog/BackgroundPlayNotificationPermissionDialog;->b:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/snaptube/premium/dialog/BackgroundPlayNotificationPermissionDialog;->c:Landroid/widget/Button;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->c4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "other_download"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/snaptube/premium/notification/a;->a:Lcom/snaptube/premium/notification/a;

    .line 11
    .line 12
    sget-object v0, Lcom/snaptube/premium/notification/STNotification;->DOWNLOAD_AND_PLAY:Lcom/snaptube/premium/notification/STNotification;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snaptube/premium/notification/STNotification;->getChannelId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lcom/snaptube/premium/notification/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/snaptube/premium/NavigationManager;->r0(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Lo/vy7;->b(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v3, 0x1a

    .line 31
    .line 32
    if-lt v0, v3, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/snaptube/premium/notification/STNotification;->DOWNLOAD_AND_PLAY:Lcom/snaptube/premium/notification/STNotification;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/snaptube/premium/notification/STNotification;->isChannelEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    sget-object v3, Lcom/snaptube/premium/notification/a;->a:Lcom/snaptube/premium/notification/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/snaptube/premium/notification/STNotification;->getChannelId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {p1, v3}, Lcom/snaptube/premium/notification/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/snaptube/premium/notification/STNotification;->getChannelId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lcom/snaptube/premium/NavigationManager;->q0(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Lo/vy7;->b(ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    const-string v0, "Channel_Id_Media_Bar"

    .line 62
    .line 63
    invoke-static {p1, v0, v2}, Lo/yi7;->G(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/o33;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f090157

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const p1, 0x7f090b56

    .line 11
    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/BackgroundPlayNotificationPermissionDialog;->e()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/dialog/BackgroundPlayNotificationPermissionDialog;->d(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, Lo/pm5;->a(Landroid/content/Context;Lo/km5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, Lo/pm5;->b(Landroid/content/Context;Lo/km5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
