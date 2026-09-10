.class public final Lcom/snaptube/premium/settings/NotificationSettingFragment$PreferenceFragment$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/settings/NotificationSettingFragment$PreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/snaptube/premium/settings/NotificationSettingFragment$PreferenceFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/snaptube/premium/settings/NotificationSettingFragment$PreferenceFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/premium/settings/NotificationSettingFragment$PreferenceFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/settings/NotificationSettingFragment$PreferenceFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "toolbar_setting_start_from"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
