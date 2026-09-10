.class public Lcom/huawei/openalliance/ad/ppskit/aaa;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "AbilityApiAgent"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/ohos/localability/AbilityUtils;->getLaunchIntents(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/huawei/ohos/localability/AbilityUtils;->startAbility(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p2, "ohos.extra.param.key.INSTALL_ON_DEMAND"

    const/4 p3, 0x1

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/huawei/ohos/localability/AbilityUtils;->startAbility(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 4
    :try_start_0
    new-instance v0, Lcom/huawei/ohos/localability/AbilityUtils;

    invoke-direct {v0}, Lcom/huawei/ohos/localability/AbilityUtils;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    const-string v0, "AbilityApiAgent"

    const-string v1, "AbilityUtils not found."

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
