.class public Lcom/huawei/openalliance/ad/ppskit/activity/InstallActivity;
.super Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/wb$a;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InstallActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 4
    return-void
.end method

.method public static g_()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/n;ZI)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/wb;Ljava/lang/String;)V
    .locals 0

    .line 3
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->onDestroy()V

    return-void
.end method
