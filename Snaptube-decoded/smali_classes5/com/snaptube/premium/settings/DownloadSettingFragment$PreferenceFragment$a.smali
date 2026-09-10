.class public final Lcom/snaptube/premium/settings/DownloadSettingFragment$PreferenceFragment$a;
.super Lo/t0a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/settings/DownloadSettingFragment$PreferenceFragment;->Q2(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/settings/DownloadSettingFragment$PreferenceFragment$a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/t0a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    invoke-static {}, Lo/rz7;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/snaptube/premium/activity/ChooseDownloadPathActivity;->v:Lcom/snaptube/premium/activity/ChooseDownloadPathActivity$a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snaptube/premium/settings/DownloadSettingFragment$PreferenceFragment$a;->a:Landroid/app/Activity;

    .line 10
    .line 11
    sget-object v2, Lo/jo2;->a:Lo/jo2;

    .line 12
    .line 13
    invoke-virtual {v2}, Lo/jo2;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/premium/activity/ChooseDownloadPathActivity$a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
