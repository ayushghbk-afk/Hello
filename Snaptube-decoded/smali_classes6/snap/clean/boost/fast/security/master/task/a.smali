.class public Lsnap/clean/boost/fast/security/master/task/a;
.super Lo/z0b;
.source ""


# instance fields
.field public final d:Lo/vr4;

.field public e:Lo/md9;

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>(Lo/vr4;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/z0b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnap/clean/boost/fast/security/master/task/a;->d:Lo/vr4;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lsnap/clean/boost/fast/security/master/task/a;->f:J

    .line 9
    .line 10
    iput-boolean p2, p0, Lsnap/clean/boost/fast/security/master/task/a;->g:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public varargs b([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object p1, p0, Lsnap/clean/boost/fast/security/master/task/a;->d:Lo/vr4;

    .line 2
    .line 3
    invoke-interface {p1}, Lo/vr4;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lsnap/clean/boost/fast/security/master/task/a;->d:Lo/vr4;

    .line 14
    .line 15
    invoke-interface {p1}, Lo/vr4;->onCancel()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lsnap/clean/boost/fast/security/master/task/a;->h()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lsnap/clean/boost/fast/security/master/task/a;->d:Lo/vr4;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lo/vr4;->b(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v0
.end method

.method public c(Ljava/lang/Void;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo/z0b;->c(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsnap/clean/boost/fast/security/master/task/a;->e:Lo/md9;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->g()Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/task/a;->e:Lo/md9;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->m(Lo/hu4;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/task/a;->d:Lo/vr4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/vr4;->e()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->JUNK_SCAN:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->setCanceled(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsnap/clean/boost/fast/security/master/task/a;->b([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Ljava/lang/Void;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->JUNK_SCAN:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->setCanceled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lsnap/clean/boost/fast/security/master/task/a;->d:Lo/vr4;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lo/vr4;->onCancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lsnap/clean/boost/fast/security/master/task/a;->e:Lo/md9;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->g()Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/task/a;->e:Lo/md9;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->m(Lo/hu4;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public declared-synchronized h()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    sget-object v0, Lo/mc0;->a:Lo/mc0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/mc0;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lo/lx1;->o(Landroid/content/Context;)Lo/lx1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lo/lx1;->g()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lsnap/clean/boost/fast/security/master/task/a$a;

    .line 23
    .line 24
    iget-object v2, p0, Lsnap/clean/boost/fast/security/master/task/a;->d:Lo/vr4;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, p0, v2, v3, v0}, Lsnap/clean/boost/fast/security/master/task/a$a;-><init>(Lsnap/clean/boost/fast/security/master/task/a;Lo/vr4;ILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lsnap/clean/boost/fast/security/master/task/a;->e:Lo/md9;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->g()Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;->JUNK_SCAN:Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;

    .line 41
    .line 42
    iget-object v4, p0, Lsnap/clean/boost/fast/security/master/task/a;->e:Lo/md9;

    .line 43
    .line 44
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-boolean v5, p0, Lsnap/clean/boost/fast/security/master/task/a;->g:Z

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4, v5}, Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager;->f(Lsnap/clean/boost/fast/security/master/task/ScanRootDirManager$SCAN_TYPE;Ljava/util/List;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    sub-long/2addr v2, v0

    .line 58
    iput-wide v2, p0, Lsnap/clean/boost/fast/security/master/task/a;->f:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_2
    const-string v1, "OverScanTask"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lo/pl8;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    throw v0
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsnap/clean/boost/fast/security/master/task/a;->g(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsnap/clean/boost/fast/security/master/task/a;->c(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Lo/z0b;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
