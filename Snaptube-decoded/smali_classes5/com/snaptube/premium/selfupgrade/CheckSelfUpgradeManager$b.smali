.class public Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->m(Landroid/content/Context;Ljava/lang/String;)Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$b;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;
    .locals 6

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->r4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;->NEWEST:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "LatestUpgrade"

    .line 11
    .line 12
    iget-object v1, p0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$b;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/snaptube/premium/app/a;

    .line 26
    .line 27
    invoke-interface {v0}, Lo/ft;->z()Lo/ex7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$b;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/tencent/matrix/util/DeviceUtil;->f(Landroid/content/Context;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object v3, p0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$b;->c:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/tencent/matrix/util/DeviceUtil;->c(Landroid/content/Context;)Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/tencent/matrix/util/DeviceUtil$LEVEL;->getValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v4, v5, v1, v3}, Lo/ex7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/Call;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v0}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager;->f(Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$b;->a()Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
