.class public final Lcom/snaptube/premium/clean/CleanWorkManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/clean/CleanWorkManager$ChargingWorker;
    }
.end annotation


# static fields
.field public static final a:Lcom/snaptube/premium/clean/CleanWorkManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/snaptube/premium/clean/CleanWorkManager;

    invoke-direct {v0}, Lcom/snaptube/premium/clean/CleanWorkManager;-><init>()V

    sput-object v0, Lcom/snaptube/premium/clean/CleanWorkManager;->a:Lcom/snaptube/premium/clean/CleanWorkManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-static {}, Lo/ura;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroidx/work/WorkManager;->j(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getInstance(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    new-instance v2, Lo/jy7$a;

    .line 24
    .line 25
    const-class v3, Lcom/snaptube/premium/clean/CleanWorkManager$ChargingWorker;

    .line 26
    .line 27
    const-wide/16 v4, 0x1e

    .line 28
    .line 29
    invoke-direct {v2, v3, v4, v5, v1}, Lo/jy7$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lo/mn1$a;

    .line 33
    .line 34
    invoke-direct {v1}, Lo/mn1$a;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v1, v3}, Lo/mn1$a;->d(Z)Lo/mn1$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lo/mn1$a;->a()Lo/mn1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Lo/ujc$a;->i(Lo/mn1;)Lo/ujc$a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lo/jy7$a;

    .line 51
    .line 52
    sget-object v2, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 53
    .line 54
    invoke-virtual {v1}, Lo/ujc$a;->b()Lo/ujc;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lo/jy7;

    .line 59
    .line 60
    const-string v3, "worker_clean_charging"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2, v1}, Landroidx/work/WorkManager;->g(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Lo/jy7;)Lo/cr7;

    .line 63
    .line 64
    .line 65
    return-void
.end method
