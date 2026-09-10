.class public final Lo/my;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mz3$b;


# static fields
.field public static final a:Lo/my;

.field public static b:J

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/my;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/my;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/my;->a:Lo/my;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    sput-wide v0, Lo/my;->b:J

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lo/my;->c:Z

    .line 14
    .line 15
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

.method public static final d()V
    .locals 3

    .line 1
    sget-object v0, Lo/mz3;->g:Lo/mz3$a;

    .line 2
    .line 3
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

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
    sget-object v1, Lo/my;->a:Lo/my;

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lo/my;->b:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    sget-boolean v6, Lo/my;->c:Z

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    sub-long v4, v0, v2

    .line 18
    .line 19
    sget-object v2, Lo/ly;->a:Lo/ly$a;

    .line 20
    .line 21
    invoke-virtual {v2, v4, v5}, Lo/ly$a;->b(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sput-wide v0, Lo/my;->b:J

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    sput-boolean v0, Lo/my;->c:Z

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "onAppForeground -> background consume time: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "AppUseTracker"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lo/my;->b:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    sget-boolean v6, Lo/my;->c:Z

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    sub-long v4, v0, v2

    .line 18
    .line 19
    sget-object v2, Lo/ly;->a:Lo/ly$a;

    .line 20
    .line 21
    invoke-virtual {v2, v4, v5}, Lo/ly$a;->c(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sput-wide v0, Lo/my;->b:J

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    sput-boolean v0, Lo/my;->c:Z

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "onAppBackground -> foreground consume time: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "AppUseTracker"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lo/my;->c:Z

    .line 2
    .line 3
    return v0
.end method
