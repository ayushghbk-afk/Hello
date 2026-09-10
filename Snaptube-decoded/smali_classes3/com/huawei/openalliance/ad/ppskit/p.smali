.class public Lcom/huawei/openalliance/ad/ppskit/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "ActivityStarter"

.field private static final b:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;ZLcom/huawei/openalliance/ad/ppskit/linked/sync/a;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/huawei/openalliance/ad/ppskit/activity/InnerPPSActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/GlobalShareData;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, p2, v5, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/GlobalShareData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "content_id"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "sdk_version"

    invoke-virtual {v2, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "caller_package_name"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "need_app_download"

    invoke-virtual {v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "request_id"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aj()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "show_id"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "custom_data_key"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aE()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "user_id_key"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aF()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "slotid"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "apiVer"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aU()I

    move-result p3

    invoke-virtual {v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "templateId"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aS()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "add_flag_activity_new_task"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aC()Z

    move-result p3

    if-nez p3, :cond_1

    instance-of p3, p0, Landroid/app/Activity;

    if-eqz p3, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    invoke-virtual {v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/p;->a(Landroid/content/Intent;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    instance-of p2, p0, Landroid/app/Activity;

    if-eqz p2, :cond_2

    if-eqz p5, :cond_3

    :cond_2
    const/high16 p2, 0x10080000

    invoke-virtual {v2, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string p3, "unique_id"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getUniqueId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    invoke-static {v2, p4}, Lcom/huawei/openalliance/ad/ppskit/p;->a(Landroid/content/Intent;Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ao()I

    move-result p1

    if-ne v0, p1, :cond_5

    const-string p1, "splash_type"

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5
    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/im;->b(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/GlobalShareData;)V

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/constant/aw;->kN:Landroid/content/ClipData;

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_6

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_6
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    const/4 p1, 0x3

    invoke-static {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(ILjava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "ActivityStarter"

    const-string p2, "startAdActivity error, %s"

    invoke-static {p0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private static a(Landroid/content/Intent;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->q()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dlBtnText"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->A()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "afDlBtnText"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Intent;Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;)V
    .locals 2

    .line 3
    const-string v0, "ActivityStarter"

    const-string v1, "parseLinkedAdConfig"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "linked_custom_linked_video_mode"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->e()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "linked_custom_show_id"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "linked_custom_video_progress"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "linked_custom_return_ad_direct"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->d()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "linked_custom_mute_state"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;)Z
    .locals 6

    .line 4
    const/4 v0, 0x1

    const-string v1, "ActivityStarter"

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    const-string v3, "start transparency activity start."

    invoke-static {v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string v4, "dsa_url"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->aD()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_1

    const/high16 p1, 0x10000000

    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v2

    const-string p0, "start transparency err: %s"

    invoke-static {v1, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return v2
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z
    .locals 6

    .line 5
    const/4 v0, 0x1

    const-string v1, "ActivityStarter"

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    const-string v3, "start transparency activity start."

    invoke-static {v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string v4, "dsa_url"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->bl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_1

    const/high16 p1, 0x10000000

    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v2

    const-string p0, "start transparency err: %s"

    invoke-static {v1, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return v2
.end method
