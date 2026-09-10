.class public Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;->fetchUpgradeConfig(ZZLjava/lang/String;)Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher$a;->c:Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lrx/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher$a;->c:Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;->n(Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher$a;->c:Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;->m(Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;)Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher$a;->c:Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;->m(Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;)Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher$a;->c:Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher$a;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;->getConfigFromServer(Ljava/lang/String;)Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1, v1}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;->o(Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    :try_start_2
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->printStacktrace(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lrx/c;->D(Ljava/lang/Throwable;)Lrx/c;

    .line 53
    .line 54
    .line 55
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    iget-object p1, p0, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher$a;->c:Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;->m(Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher;)Lcom/snaptube/premium/selfupgrade/incremental_upgrade/UpgradeConfig;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/selfupgrade/CheckSelfUpgradeManager$ConfigFetcher$a;->a(Ljava/lang/Boolean;)Lrx/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
