.class public Lcom/snaptube/premium/dialog/GeneralNotificationPermissionDialog;
.super Lcom/snaptube/premium/fragment/BaseDialogFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public e:Lo/tg2;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/fragment/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private H2(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "Dialog"

    .line 2
    .line 3
    const-string v1, "manual_trigger"

    .line 4
    .line 5
    const-string v2, "permission_granted"

    .line 6
    .line 7
    const-string v3, "push_permission"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lo/kz7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->c4()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "other_download"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/snaptube/premium/notification/a;->a:Lcom/snaptube/premium/notification/a;

    .line 22
    .line 23
    sget-object v0, Lcom/snaptube/premium/notification/STNotification;->PUSH:Lcom/snaptube/premium/notification/STNotification;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/snaptube/premium/notification/STNotification;->getChannelId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lcom/snaptube/premium/notification/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/snaptube/premium/NavigationManager;->r0(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Lo/vy7;->b(ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v3, 0x1a

    .line 42
    .line 43
    if-lt v0, v3, :cond_1

    .line 44
    .line 45
    sget-object v0, Lcom/snaptube/premium/notification/STNotification;->PUSH:Lcom/snaptube/premium/notification/STNotification;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/snaptube/premium/notification/STNotification;->isChannelEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    sget-object v3, Lcom/snaptube/premium/notification/a;->a:Lcom/snaptube/premium/notification/a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/snaptube/premium/notification/STNotification;->getChannelId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {p1, v3}, Lcom/snaptube/premium/notification/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/snaptube/premium/notification/STNotification;->getChannelId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Lcom/snaptube/premium/NavigationManager;->q0(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, Lo/vy7;->b(ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    const-string v0, "Channel_Id_Push"

    .line 73
    .line 74
    invoke-static {p1, v0, v2}, Lo/yi7;->G(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/BaseDialogFragment;->dismiss()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private I2()V
    .locals 4

    .line 1
    const-string v0, "Dialog"

    .line 2
    .line 3
    const-string v1, "manual_trigger"

    .line 4
    .line 5
    const-string v2, "permission_denied"

    .line 6
    .line 7
    const-string v3, "push_permission"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lo/kz7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/BaseDialogFragment;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
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
    invoke-direct {p0}, Lcom/snaptube/premium/dialog/GeneralNotificationPermissionDialog;->I2()V

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
    invoke-direct {p0, p1}, Lcom/snaptube/premium/dialog/GeneralNotificationPermissionDialog;->H2(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const p1, 0x7f110511

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcom/snaptube/premium/dialog/GeneralNotificationPermissionDialog;->f:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "key_dialog_message"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/snaptube/premium/dialog/GeneralNotificationPermissionDialog;->f:I

    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/snaptube/premium/fragment/BaseDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo/tg2;->c(Landroid/view/LayoutInflater;)Lo/tg2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/snaptube/premium/dialog/GeneralNotificationPermissionDialog;->e:Lo/tg2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lo/tg2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/snaptube/premium/dialog/GeneralNotificationPermissionDialog;->e:Lo/tg2;

    .line 15
    .line 16
    iget-object p2, p2, Lo/tg2;->d:Landroid/widget/Button;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/snaptube/premium/dialog/GeneralNotificationPermissionDialog;->e:Lo/tg2;

    .line 22
    .line 23
    iget-object p2, p2, Lo/tg2;->g:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/snaptube/premium/dialog/GeneralNotificationPermissionDialog;->e:Lo/tg2;

    .line 29
    .line 30
    iget-object p2, p2, Lo/tg2;->e:Landroid/widget/TextView;

    .line 31
    .line 32
    iget p3, p0, Lcom/snaptube/premium/dialog/GeneralNotificationPermissionDialog;->f:I

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    const-string p2, "Dialog"

    .line 38
    .line 39
    const-string p3, "manual_trigger"

    .line 40
    .line 41
    const-string v0, "permission_request"

    .line 42
    .line 43
    const-string v1, "push_permission"

    .line 44
    .line 45
    invoke-static {v0, v1, p2, p3}, Lo/kz7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
