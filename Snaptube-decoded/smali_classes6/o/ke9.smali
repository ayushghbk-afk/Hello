.class public final Lo/ke9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/ke9;

.field public static b:Lo/nw4;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/ke9;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ke9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/ke9;->a:Lo/ke9;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lo/ke9;->e(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ke9;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lo/ke9;->b:Lo/nw4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lo/nw4;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lsnap/clean/boost/fast/security/master/util/WhatsAppStatusScanUtil;->a:Lsnap/clean/boost/fast/security/master/util/WhatsAppStatusScanUtil;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsnap/clean/boost/fast/security/master/util/WhatsAppStatusScanUtil;->c()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lsnap/clean/boost/fast/security/master/work/AppCacheScanWorker;->Companion:Lsnap/clean/boost/fast/security/master/work/AppCacheScanWorker$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsnap/clean/boost/fast/security/master/work/AppCacheScanWorker$a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;->Companion:Lsnap/clean/boost/fast/security/master/work/OverallScanWorker$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker$a;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-boolean v0, Lo/ke9;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo/ke9;->b:Lo/nw4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lo/nw4;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lo/ke9;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method public final e(Landroid/content/Context;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lo/ke9;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sput-boolean v0, Lo/ke9;->c:Z

    .line 10
    .line 11
    new-instance v1, Lo/mn1$a;

    .line 12
    .line 13
    invoke-direct {v1}, Lo/mn1$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Lo/mn1$a;->d(Z)Lo/mn1$a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lo/mn1$a;->a()Lo/mn1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v1, "Builder()\n      .setRequ\u2026dCharging)\n      .build()"

    .line 25
    .line 26
    invoke-static {p2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroidx/work/WorkManager;->j(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 34
    .line 35
    new-instance v2, Lo/wo7$a;

    .line 36
    .line 37
    const-class v3, Lsnap/clean/boost/fast/security/master/work/AppCacheScanWorker;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lo/wo7$a;-><init>(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, Lo/ujc$a;->i(Lo/mn1;)Lo/ujc$a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lo/wo7$a;

    .line 47
    .line 48
    invoke-virtual {v2}, Lo/ujc$a;->b()Lo/ujc;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "OneTimeWorkRequestBuilde\u2026ints(constraints).build()"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v2, Lo/wo7;

    .line 58
    .line 59
    new-instance v4, Lo/wo7$a;

    .line 60
    .line 61
    const-class v5, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;

    .line 62
    .line 63
    invoke-direct {v4, v5}, Lo/wo7$a;-><init>(Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p2}, Lo/ujc$a;->i(Lo/mn1;)Lo/ujc$a;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lo/wo7$a;

    .line 71
    .line 72
    invoke-virtual {p2}, Lo/ujc$a;->b()Lo/ujc;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p2, Lo/wo7;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    new-array v3, v3, [Lo/wo7;

    .line 83
    .line 84
    aput-object v2, v3, v0

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    aput-object p2, v3, v0

    .line 88
    .line 89
    invoke-static {v3}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v0, "scan_work"

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1, p2}, Landroidx/work/WorkManager;->a(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Lo/qic;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lo/qic;->a()Lo/cr7;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final f(Lo/nw4;)V
    .locals 0

    .line 1
    sput-object p1, Lo/ke9;->b:Lo/nw4;

    .line 2
    .line 3
    return-void
.end method
