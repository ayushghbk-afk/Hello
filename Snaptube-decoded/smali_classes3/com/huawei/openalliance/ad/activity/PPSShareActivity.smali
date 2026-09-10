.class public Lcom/huawei/openalliance/ad/activity/PPSShareActivity;
.super Lcom/huawei/openalliance/ad/activity/d;
.source ""


# static fields
.field private static final Code:Ljava/lang/String; = "PPSShareActivity"

.field private static final V:Ljava/lang/String; = "shareClick"


# instance fields
.field private final B:Landroid/content/DialogInterface$OnDismissListener;

.field private I:Z

.field private Z:Lcom/huawei/openalliance/ad/views/dialog/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/activity/d;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/activity/PPSShareActivity;->I:Z

    new-instance v0, Lcom/huawei/openalliance/ad/activity/PPSShareActivity$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/activity/PPSShareActivity$1;-><init>(Lcom/huawei/openalliance/ad/activity/PPSShareActivity;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/activity/PPSShareActivity;->B:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method private V()Lcom/huawei/hms/ads/la;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "PPSShareActivity"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/activity/d;->getIntent()Landroid/content/Intent;

    move-result-object v3

    check-cast v3, Lcom/huawei/openalliance/ad/utils/SafeIntent;

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "title"

    invoke-virtual {v3, v5}, Lcom/huawei/openalliance/ad/utils/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "description"

    invoke-virtual {v3, v6}, Lcom/huawei/openalliance/ad/utils/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "cshareUrl"

    invoke-virtual {v3, v7}, Lcom/huawei/openalliance/ad/utils/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "imageUrl"

    invoke-virtual {v3, v8}, Lcom/huawei/openalliance/ad/utils/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/huawei/hms/ads/la;

    invoke-direct {v9, v5, v6, v8, v7}, Lcom/huawei/hms/ads/la;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v9, v5}, Lcom/huawei/hms/ads/la;->Code(I)V

    const-string v5, "contentId"

    invoke-virtual {v3, v5}, Lcom/huawei/openalliance/ad/utils/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/huawei/hms/ads/la;->B(Ljava/lang/String;)V

    const-string v5, "slotId"

    invoke-virtual {v3, v5}, Lcom/huawei/openalliance/ad/utils/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/huawei/hms/ads/la;->S(Ljava/lang/String;)V

    const-string v5, "templateId"

    invoke-virtual {v3, v5}, Lcom/huawei/openalliance/ad/utils/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/huawei/hms/ads/la;->C(Ljava/lang/String;)V

    const-string v5, "imageInfo"

    invoke-virtual {v3, v5}, Lcom/huawei/openalliance/ad/utils/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/huawei/openalliance/ad/inter/data/ImageInfo;

    new-array v7, v1, [Ljava/lang/Class;

    invoke-static {v5, v6, v7}, Lcom/huawei/openalliance/ad/utils/ab;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/openalliance/ad/inter/data/ImageInfo;

    invoke-virtual {v9, v5}, Lcom/huawei/hms/ads/la;->Code(Lcom/huawei/openalliance/ad/inter/data/ImageInfo;)V

    const-string v5, "adContentData"

    invoke-virtual {v3, v5}, Lcom/huawei/openalliance/ad/utils/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v5, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    new-array v6, v1, [Ljava/lang/Class;

    invoke-static {v3, v5, v6}, Lcom/huawei/openalliance/ad/utils/ab;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v9, v3}, Lcom/huawei/hms/ads/la;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v9

    :catchall_0
    move-exception v3

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    const-string v1, "getIntentParams error: %s"

    invoke-static {v2, v1, v0}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    const-string v1, "getIntentParams runtime exception: %s"

    invoke-static {v2, v1, v0}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method


# virtual methods
.method public Code()V
    .locals 1

    sget v0, Lcom/huawei/hms/ads/base/R$layout;->hiad_activity_share:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/activity/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/activity/PPSShareActivity;->Z:Lcom/huawei/openalliance/ad/views/dialog/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/dialog/b;->V()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "PPSShareActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/activity/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/activity/PPSShareActivity;->Code()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/activity/PPSShareActivity;->V()Lcom/huawei/hms/ads/la;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/activity/d;->finish()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/views/dialog/b;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/views/dialog/b;-><init>(Landroid/app/Activity;Lcom/huawei/hms/ads/la;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/activity/PPSShareActivity;->Z:Lcom/huawei/openalliance/ad/views/dialog/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/dialog/b;->Code()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/PPSShareActivity;->Z:Lcom/huawei/openalliance/ad/views/dialog/b;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/activity/PPSShareActivity;->B:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/dialog/b;->Code(Landroid/content/DialogInterface$OnDismissListener;)V

    const-string v0, "shareClick"

    invoke-virtual {p1}, Lcom/huawei/hms/ads/la;->L()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/huawei/hms/ads/db;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "PPSShareActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/huawei/openalliance/ad/activity/d;->onDestroy()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/PPSShareActivity;->Z:Lcom/huawei/openalliance/ad/views/dialog/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/dialog/b;->V()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/huawei/openalliance/ad/activity/d;->onResume()V

    const-string v0, "PPSShareActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/activity/PPSShareActivity;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/activity/PPSShareActivity;->I:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/PPSShareActivity;->Z:Lcom/huawei/openalliance/ad/views/dialog/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/dialog/b;->V()V

    :cond_1
    return-void
.end method
