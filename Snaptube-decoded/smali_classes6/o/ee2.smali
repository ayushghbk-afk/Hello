.class public Lo/ee2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ee2$b;
    }
.end annotation


# static fields
.field public static i:Lo/ee2;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lo/ae2;

.field public c:Lo/ee2$b;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/ee2;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lo/ee2;->e:Z

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lo/ee2;->f:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lo/ee2;->g:Ljava/util/HashMap;

    .line 22
    .line 23
    iput-boolean v0, p0, Lo/ee2;->h:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lo/ee2;->a:Landroid/content/Context;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lo/ee2;)Lo/ee2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ee2;->c:Lo/ee2$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lo/ee2;Lo/iu4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ee2;->k(Lo/iu4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lo/ee2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/ee2;->d:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic d(Lo/ee2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/ee2;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method public static g()Lo/ee2;
    .locals 3

    .line 1
    sget-object v0, Lo/ee2;->i:Lo/ee2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lo/fe9;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo/ee2;->i:Lo/ee2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lo/ee2;

    .line 13
    .line 14
    sget-object v2, Lo/mc0;->a:Lo/mc0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lo/mc0;->a()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Lo/ee2;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lo/ee2;->i:Lo/ee2;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_2
    sget-object v0, Lo/ee2;->i:Lo/ee2;

    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ee2;->b:Lo/ae2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/ee2;->b:Lo/ae2;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lo/ee2;->b:Lo/ae2;

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lo/ee2;->e:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lo/ee2;->d:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lo/ee2;->h:Z

    .line 26
    .line 27
    return-void
.end method

.method public f()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ee2;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/ee2;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/ee2;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/ee2;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k(Lo/iu4;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lo/iu4;->a()Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lo/iu4;->a()Ljava/math/BigDecimal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Lo/iu4;->getType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lo/iu4;->getType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/GarbageType;->getStringValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    iget-object v2, p0, Lo/ee2;->f:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v2, p0, Lo/ee2;->f:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    add-long/2addr v0, v2

    .line 62
    :goto_2
    iget-object v2, p0, Lo/ee2;->g:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x1

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget-object v2, p0, Lo/ee2;->g:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v3, v2

    .line 85
    :goto_3
    iget-object v2, p0, Lo/ee2;->f:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lo/ee2;->g:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/ee2;->c:Lo/ee2$b;

    .line 3
    .line 4
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/ee2;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public n(Lo/ee2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ee2;->c:Lo/ee2$b;

    .line 2
    .line 3
    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ee2;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/ee2;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo/ae2;

    .line 12
    .line 13
    new-instance v1, Lo/ee2$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lo/ee2$a;-><init>(Lo/ee2;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lo/ae2;-><init>(Lo/ae2$a;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo/ee2;->b:Lo/ae2;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Ljava/util/List;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object p1, v1, v2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 30
    .line 31
    .line 32
    return-void
.end method
