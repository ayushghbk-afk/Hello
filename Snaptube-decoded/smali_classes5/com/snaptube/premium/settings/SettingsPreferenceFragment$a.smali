.class public final Lcom/snaptube/premium/settings/SettingsPreferenceFragment$a;
.super Lo/yla;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/settings/SettingsPreferenceFragment;->g3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/settings/SettingsPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/settings/SettingsPreferenceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/settings/SettingsPreferenceFragment$a;->b:Lcom/snaptube/premium/settings/SettingsPreferenceFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/yla;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/snaptube/premium/settings/SettingsPreferenceFragment$a;->b:Lcom/snaptube/premium/settings/SettingsPreferenceFragment;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/snaptube/premium/settings/SettingsPreferenceFragment;->e3(Lcom/snaptube/premium/settings/SettingsPreferenceFragment;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->K(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/snaptube/premium/settings/SettingsPreferenceFragment$a;->b:Lcom/snaptube/premium/settings/SettingsPreferenceFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->k(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v0, p1}, Lcom/snaptube/premium/settings/SettingsPreferenceFragment;->e3(Lcom/snaptube/premium/settings/SettingsPreferenceFragment;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/settings/SettingsPreferenceFragment$a;->b:Lcom/snaptube/premium/settings/SettingsPreferenceFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/snaptube/premium/settings/SettingsPreferenceFragment;->e3(Lcom/snaptube/premium/settings/SettingsPreferenceFragment;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/settings/SettingsPreferenceFragment$a;->c(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
