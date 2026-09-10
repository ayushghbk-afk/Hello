.class public final Lo/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mz3$b;


# static fields
.field public static final a:Lo/j;

.field public static final b:J

.field public static c:J

.field public static d:Z

.field public static final e:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/j;->a:Lo/j;

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v1, 0x4

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lo/j;->b:J

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    sput-boolean v0, Lo/j;->d:Z

    .line 20
    .line 21
    new-instance v0, Lo/i;

    .line 22
    .line 23
    invoke-direct {v0}, Lo/i;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lo/j;->e:Lo/wk5;

    .line 31
    .line 32
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

.method public static synthetic c()Lo/op;
    .locals 1

    .line 1
    invoke-static {}, Lo/j;->d()Lo/op;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Lo/op;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/snaptube/premium/app/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lo/ft;->h()Lo/op;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final f()V
    .locals 3

    .line 1
    sget-object v0, Lo/mz3;->g:Lo/mz3$a;

    .line 2
    .line 3
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getAppContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lo/mz3$a;->a(Landroid/content/Context;)Lo/mz3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lo/j;->a:Lo/j;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lo/mz3;->d(Lo/mz3$b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-boolean v2, Lo/j;->d:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Lo/j;->c:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    sget-wide v4, Lo/j;->b:J

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-ltz v6, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lo/j;->g()V

    .line 20
    .line 21
    .line 22
    sput-wide v0, Lo/j;->c:J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Lo/j;->d:Z

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lo/op;
    .locals 1

    .line 1
    sget-object v0, Lo/j;->e:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/op;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-static {}, Lo/s;->g()Lcom/snaptube/base/abtest/ABTestExposureTracker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo/o;->a:Lo/o;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/j;->e()Lo/op;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "<get-apiService>(...)"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lo/o;->f(Lo/op;)Lo/r;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lcom/snaptube/base/abtest/ABTestExposureTracker;->b(Lo/r;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
