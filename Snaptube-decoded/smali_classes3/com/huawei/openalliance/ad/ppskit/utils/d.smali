.class public Lcom/huawei/openalliance/ad/ppskit/utils/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "ActivityUtils"

.field private static final b:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "ActivityUtils"

    if-nez p0, :cond_0

    const-string p0, "ana_tag getActivityName context is null, return"

    invoke-static {v3, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v4, 0x0

    :goto_0
    instance-of v5, p0, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_3

    instance-of v5, p0, Landroid/app/Activity;

    if-eqz v5, :cond_1

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    add-int/2addr v4, v0

    const/4 v5, 0x5

    if-le v4, v5, :cond_2

    const-string p0, "ana_tag getActivityName loop too much times, return"

    invoke-static {v3, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string p0, "ana_tag  getActivityName activityname = %s"

    invoke-static {v3, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "ana_tag  getActivityName activityname is null"

    invoke-static {v3, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 2
    const/4 v0, 0x0

    const-string v1, "ActivityUtils"

    if-nez p0, :cond_0

    const-string p0, "ana_tag getActivityName obj is null, return"

    :goto_0
    invoke-static {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "ana_tag  getActivityName activityname is not view"

    goto :goto_0
.end method
