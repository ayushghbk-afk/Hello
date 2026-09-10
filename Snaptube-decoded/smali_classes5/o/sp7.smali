.class public Lo/sp7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/sp7$b;
    }
.end annotation


# static fields
.field public static k:Lo/sp7;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:Z

.field public f:J

.field public g:Z

.field public h:Ljava/util/Timer;

.field public i:Lo/sp7$b;

.field public j:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/sp7;->b:I

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iput-wide v1, p0, Lo/sp7;->c:J

    .line 10
    .line 11
    iput v0, p0, Lo/sp7;->d:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lo/sp7;->e:Z

    .line 14
    .line 15
    iput-wide v1, p0, Lo/sp7;->f:J

    .line 16
    .line 17
    iput-boolean v0, p0, Lo/sp7;->g:Z

    .line 18
    .line 19
    new-instance v0, Ljava/util/Timer;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lo/sp7;->h:Ljava/util/Timer;

    .line 25
    .line 26
    new-instance v0, Lo/sp7$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lo/sp7$a;-><init>(Lo/sp7;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lo/sp7;->j:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 32
    .line 33
    return-void
.end method

.method public static bridge synthetic a(Lo/sp7;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo/sp7;->e:Z

    return p0
.end method

.method public static bridge synthetic b(Lo/sp7;)I
    .locals 0

    .line 1
    iget p0, p0, Lo/sp7;->d:I

    return p0
.end method

.method public static bridge synthetic c(Lo/sp7;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/sp7;->e:Z

    return-void
.end method

.method public static bridge synthetic d(Lo/sp7;I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/sp7;->d:I

    return-void
.end method

.method public static bridge synthetic e(Lo/sp7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/sp7;->k()V

    return-void
.end method

.method public static bridge synthetic f(Lo/sp7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/sp7;->l()V

    return-void
.end method

.method public static bridge synthetic g(Lo/sp7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/sp7;->r()V

    return-void
.end method

.method public static i()Lo/sp7;
    .locals 2

    .line 1
    const-class v0, Lo/sp7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/sp7;->k:Lo/sp7;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lo/sp7;

    .line 9
    .line 10
    invoke-direct {v1}, Lo/sp7;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lo/sp7;->k:Lo/sp7;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object v0, Lo/sp7;->k:Lo/sp7;

    .line 20
    .line 21
    return-object v0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public final h()I
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const v1, 0xea60

    .line 15
    .line 16
    .line 17
    mul-int v0, v0, v1

    .line 18
    .line 19
    const v1, 0x36ee80

    .line 20
    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public j(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Application;

    .line 6
    .line 7
    iget-object v0, p0, Lo/sp7;->j:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lo/sp7;->p()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const-string v0, "onAppBackground"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/sp7;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/sp7;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    const-string v0, "onAppForeground"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/sp7;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lo/sp7;->f:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    const-wide/32 v4, 0x1b7740

    .line 15
    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-lez v6, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lo/sp7;->o()V

    .line 22
    .line 23
    .line 24
    iput-wide v0, p0, Lo/sp7;->f:J

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lo/sp7;->p()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final m(J)V
    .locals 2

    .line 1
    const-string v0, "onTrigger"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/sp7;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/p6a;->b()Lo/p6a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "OnlineConfigRequestTrigger"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lo/p6a;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lo/sp7;->b:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lo/sp7;->b:I

    .line 20
    .line 21
    iput-wide p1, p0, Lo/sp7;->c:J

    .line 22
    .line 23
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "OnlineConfigTrigger"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    const-string v0, "resetTriggerCondition"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/sp7;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lo/sp7;->b:I

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lo/sp7;->c:J

    .line 12
    .line 13
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    const-string v0, "startTriggerTimer"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/sp7;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lo/sp7;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lo/sp7;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lo/sp7;->a:I

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "startTimer mTimeTaskInterval\uff1a"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lo/sp7;->a:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lo/sp7;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lo/sp7$b;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {v2, p0, v0}, Lo/sp7$b;-><init>(Lo/sp7;Lo/tp7;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lo/sp7;->i:Lo/sp7$b;

    .line 45
    .line 46
    iget-object v1, p0, Lo/sp7;->h:Ljava/util/Timer;

    .line 47
    .line 48
    iget v0, p0, Lo/sp7;->a:I

    .line 49
    .line 50
    int-to-long v3, v0

    .line 51
    int-to-long v5, v0

    .line 52
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const-string v0, "stopTriggerTimer"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/sp7;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lo/sp7;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lo/sp7;->i:Lo/sp7$b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lo/sp7;->g:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 10

    .line 1
    iget v0, p0, Lo/sp7;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-wide v6, p0, Lo/sp7;->c:J

    .line 16
    .line 17
    const-wide/16 v8, -0x1

    .line 18
    .line 19
    cmp-long v1, v6, v8

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sub-long v6, v4, v6

    .line 24
    .line 25
    const-wide/32 v8, 0x1b7740

    .line 26
    .line 27
    .line 28
    cmp-long v1, v6, v8

    .line 29
    .line 30
    if-ltz v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v2, 0x1

    .line 33
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "triggerIfNeed isTriggerNumOK\uff1a"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, " isTriggerTimeOK\uff1a"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Lo/sp7;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v4, v5}, Lo/sp7;->m(J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method
