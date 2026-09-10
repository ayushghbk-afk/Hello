.class public Lcom/google/firebase/perf/FirebasePerformance;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/FirebasePerformance$HttpMethod;
    }
.end annotation


# static fields
.field public static final i:Lo/zl;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lo/ll1;

.field public final c:Lo/d05;

.field public d:Ljava/lang/Boolean;

.field public final e:Lo/bs3;

.field public final f:Lo/ao8;

.field public final g:Lo/ys3;

.field public final h:Lo/ao8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo/zl;->e()Lo/zl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/perf/FirebasePerformance;->i:Lo/zl;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lo/bs3;Lo/ao8;Lo/ys3;Lo/ao8;Lcom/google/firebase/perf/config/RemoteConfigManager;Lo/ll1;Lcom/google/firebase/perf/session/SessionManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance;->a:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance;->d:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/firebase/perf/FirebasePerformance;->e:Lo/bs3;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/firebase/perf/FirebasePerformance;->f:Lo/ao8;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/firebase/perf/FirebasePerformance;->g:Lo/ys3;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/google/firebase/perf/FirebasePerformance;->h:Lo/ao8;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/firebase/perf/FirebasePerformance;->d:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/google/firebase/perf/FirebasePerformance;->b:Lo/ll1;

    .line 29
    .line 30
    new-instance p1, Lo/d05;

    .line 31
    .line 32
    new-instance p2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Lo/d05;-><init>(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/firebase/perf/FirebasePerformance;->c:Lo/d05;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {}, Lo/o8b;->k()Lo/o8b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1, p3, p4}, Lo/o8b;->r(Lo/bs3;Lo/ys3;Lo/ao8;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lo/bs3;->k()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p3}, Lcom/google/firebase/perf/FirebasePerformance;->a(Landroid/content/Context;)Lo/d05;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    iput-object p4, p0, Lcom/google/firebase/perf/FirebasePerformance;->c:Lo/d05;

    .line 59
    .line 60
    invoke-virtual {p5, p2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->setFirebaseRemoteConfigProvider(Lo/ao8;)V

    .line 61
    .line 62
    .line 63
    iput-object p6, p0, Lcom/google/firebase/perf/FirebasePerformance;->b:Lo/ll1;

    .line 64
    .line 65
    invoke-virtual {p6, p4}, Lo/ll1;->R(Lo/d05;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6, p3}, Lo/ll1;->O(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p7, p3}, Lcom/google/firebase/perf/session/SessionManager;->setApplicationContext(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p6}, Lo/ll1;->j()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lcom/google/firebase/perf/FirebasePerformance;->d:Ljava/lang/Boolean;

    .line 79
    .line 80
    sget-object p2, Lcom/google/firebase/perf/FirebasePerformance;->i:Lo/zl;

    .line 81
    .line 82
    invoke-virtual {p2}, Lo/zl;->h()Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-eqz p4, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/firebase/perf/FirebasePerformance;->d()Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-eqz p4, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1}, Lo/bs3;->n()Lo/yt3;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lo/yt3;->e()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-static {p1, p3}, Lo/um1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 p3, 0x1

    .line 111
    new-array p3, p3, [Ljava/lang/Object;

    .line 112
    .line 113
    const/4 p4, 0x0

    .line 114
    aput-object p1, p3, p4

    .line 115
    .line 116
    const-string p1, "Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: %s"

    .line 117
    .line 118
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Lo/zl;->f(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Lo/d05;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "No perf enable meta data found "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "isEnabled"

    .line 43
    .line 44
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    :goto_1
    new-instance v0, Lo/d05;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lo/d05;-><init>(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    invoke-direct {v0}, Lo/d05;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_2
    return-object v0
.end method

.method public static c()Lcom/google/firebase/perf/FirebasePerformance;
    .locals 2

    .line 1
    invoke-static {}, Lo/bs3;->l()Lo/bs3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/firebase/perf/FirebasePerformance;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo/bs3;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/firebase/perf/FirebasePerformance;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/FirebasePerformance;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lo/bs3;->l()Lo/bs3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lo/bs3;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    return v0
.end method

.method public declared-synchronized e(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lo/bs3;->l()Lo/bs3;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance;->b:Lo/ll1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/ll1;->i()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/google/firebase/perf/FirebasePerformance;->i:Lo/zl;

    .line 18
    .line 19
    const-string v0, "Firebase Performance is permanently disabled"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lo/zl;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance;->b:Lo/ll1;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lo/ll1;->Q(Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/firebase/perf/FirebasePerformance;->d:Ljava/lang/Boolean;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/perf/FirebasePerformance;->b:Lo/ll1;

    .line 39
    .line 40
    invoke-virtual {p1}, Lo/ll1;->j()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/google/firebase/perf/FirebasePerformance;->d:Ljava/lang/Boolean;

    .line 45
    .line 46
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance;->d:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    sget-object p1, Lcom/google/firebase/perf/FirebasePerformance;->i:Lo/zl;

    .line 57
    .line 58
    const-string v0, "Firebase Performance is Enabled"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lo/zl;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance;->d:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    sget-object p1, Lcom/google/firebase/perf/FirebasePerformance;->i:Lo/zl;

    .line 75
    .line 76
    const-string v0, "Firebase Performance is Disabled"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lo/zl;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    throw p1

    .line 85
    :catch_0
    monitor-exit p0

    .line 86
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/FirebasePerformance;->e(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
