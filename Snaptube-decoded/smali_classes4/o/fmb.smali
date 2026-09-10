.class public Lo/fmb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vv4;


# instance fields
.field public a:I

.field public final b:Landroid/content/Context;

.field public c:Lcom/snaptube/account/entity/LoginUserInfo;

.field public d:Lo/bh1;

.field public e:Lo/onc;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lo/fmb;->a:I

    .line 7
    .line 8
    iput-object p1, p0, Lo/fmb;->b:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lo/onc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/fmb;->e:Lo/onc;

    .line 2
    .line 3
    iget-object v0, p0, Lo/fmb;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lo/pnc;->b(Landroid/content/Context;Lo/onc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/fmb;->c()Lo/vv4$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public c()Lo/vv4$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/fmb;->g()Lcom/snaptube/account/entity/LoginUserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/snaptube/account/entity/LoginUserInfo;->isProfileCompleted()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    iget-object v1, p0, Lo/fmb;->d:Lo/bh1;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    new-instance v1, Lo/bh1;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lo/bh1;-><init>(Lcom/snaptube/account/entity/LoginUserInfo;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lo/fmb;->d:Lo/bh1;

    .line 27
    .line 28
    return-object v1
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/fmb;->f()Lo/onc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lo/u4;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/fmb;->f()Lo/onc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lo/u4;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public f()Lo/onc;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fmb;->e:Lo/onc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lo/fmb;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lo/pnc;->a(Landroid/content/Context;)Lo/onc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lo/fmb;->e:Lo/onc;

    .line 13
    .line 14
    return-object v0
.end method

.method public final declared-synchronized g()Lcom/snaptube/account/entity/LoginUserInfo;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo/fmb;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lo/fmb;->c:Lcom/snaptube/account/entity/LoginUserInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/fmb;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lo/dmb;->a(Landroid/content/Context;)Lcom/snaptube/account/entity/LoginUserInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lo/fmb;->c:Lcom/snaptube/account/entity/LoginUserInfo;

    .line 19
    .line 20
    invoke-static {}, Lcom/snaptube/util/ProductionEnv;->isLoggable()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "account"

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "restore user -> "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lo/fmb;->c:Lcom/snaptube/account/entity/LoginUserInfo;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lo/fmb;->f:Z

    .line 52
    .line 53
    iget-object v0, p0, Lo/fmb;->c:Lcom/snaptube/account/entity/LoginUserInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v0
.end method
