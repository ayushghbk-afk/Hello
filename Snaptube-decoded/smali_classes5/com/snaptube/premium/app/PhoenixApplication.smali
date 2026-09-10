.class public Lcom/snaptube/premium/app/PhoenixApplication;
.super Lcom/snaptube/base/BaseApplication;
.source ""

# interfaces
.implements Lcom/snaptube/premium/app/d$b;
.implements Lo/gv5;
.implements Landroidx/work/a$c;


# static fields
.field public static final A:Ljava/lang/String;

.field public static B:Landroid/os/Handler;

.field public static C:Lo/z6a;

.field public static E:Lcom/snaptube/media/MediaFileScanner;

.field public static volatile F:Lcom/snaptube/plugin/a;

.field public static final G:Lcom/snaptube/premium/log/LaunchLogger;

.field public static final H:Ljava/util/List;

.field public static I:Z


# instance fields
.field public h:Lo/rq7;

.field public i:Lo/qlb;

.field public j:Lcom/snaptube/premium/ads/a;

.field public k:Ljava/lang/Object;

.field public volatile l:Ldagger/Lazy;

.field public m:Lrx/subjects/a;

.field public n:Lo/uua;

.field o:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/vv4;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field p:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "app"
    .end annotation
.end field

.field q:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/rq4;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/ct4;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "YouTubePlayer"
    .end annotation
.end field

.field public s:Ljava/lang/Object;

.field public volatile t:Lcom/snaptube/premium/app/d;

.field public volatile u:Ljava/lang/String;

.field public volatile v:Ljava/lang/String;

.field public w:Lo/ij5;

.field public x:Lo/z00;

.field public y:Z

.field public z:Lo/iv4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->J(Z)V

    .line 3
    .line 4
    .line 5
    const-class v0, Lcom/snaptube/premium/app/PhoenixApplication;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/snaptube/premium/app/PhoenixApplication;->A:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/snaptube/premium/app/PhoenixApplication;->B:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v0, Lcom/snaptube/premium/log/LaunchLogger;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/snaptube/premium/log/LaunchLogger;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/snaptube/premium/app/PhoenixApplication;->G:Lcom/snaptube/premium/log/LaunchLogger;

    .line 30
    .line 31
    new-instance v0, Lcom/snaptube/premium/app/PhoenixApplication$1;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/snaptube/premium/app/PhoenixApplication$1;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/snaptube/premium/app/PhoenixApplication;->H:Ljava/util/List;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    sput-boolean v0, Lcom/snaptube/premium/app/PhoenixApplication;->I:Z

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/snaptube/base/BaseApplication;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/app/PhoenixApplication;->k:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/snaptube/premium/app/PhoenixApplication$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/snaptube/premium/app/PhoenixApplication$a;-><init>(Lcom/snaptube/premium/app/PhoenixApplication;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lo/uk2;->b(Lo/zn8;)Ldagger/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/snaptube/premium/app/PhoenixApplication;->o:Ldagger/Lazy;

    .line 21
    .line 22
    new-instance v0, Lcom/snaptube/premium/app/PhoenixApplication$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/snaptube/premium/app/PhoenixApplication$b;-><init>(Lcom/snaptube/premium/app/PhoenixApplication;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lo/uk2;->b(Lo/zn8;)Ldagger/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/snaptube/premium/app/PhoenixApplication;->p:Ldagger/Lazy;

    .line 32
    .line 33
    new-instance v0, Lcom/snaptube/premium/app/PhoenixApplication$c;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/snaptube/premium/app/PhoenixApplication$c;-><init>(Lcom/snaptube/premium/app/PhoenixApplication;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lo/uk2;->b(Lo/zn8;)Ldagger/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/snaptube/premium/app/PhoenixApplication;->q:Ldagger/Lazy;

    .line 43
    .line 44
    new-instance v0, Lcom/snaptube/premium/app/PhoenixApplication$d;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/snaptube/premium/app/PhoenixApplication$d;-><init>(Lcom/snaptube/premium/app/PhoenixApplication;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lo/uk2;->b(Lo/zn8;)Ldagger/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/snaptube/premium/app/PhoenixApplication;->r:Ldagger/Lazy;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/snaptube/premium/app/PhoenixApplication;->s:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v0, Lo/ij5;->a:Lo/ij5;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/snaptube/premium/app/PhoenixApplication;->w:Lo/ij5;

    .line 65
    .line 66
    new-instance v0, Lo/z00;

    .line 67
    .line 68
    invoke-direct {v0}, Lo/z00;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/snaptube/premium/app/PhoenixApplication;->x:Lo/z00;

    .line 72
    .line 73
    new-instance v0, Lo/j0a;

    .line 74
    .line 75
    new-instance v1, Lcom/snaptube/premium/app/PhoenixApplication$h;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/snaptube/premium/app/PhoenixApplication$h;-><init>(Lcom/snaptube/premium/app/PhoenixApplication;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "initUserComponent"

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, Lo/j0a;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/snaptube/premium/app/PhoenixApplication;->z:Lo/iv4;

    .line 86
    .line 87
    return-void
.end method

.method public static declared-synchronized B()Lo/z6a;
    .locals 3

    .line 1
    const-class v0, Lcom/snaptube/premium/app/PhoenixApplication;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/snaptube/premium/app/PhoenixApplication;->C:Lo/z6a;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lo/io3;->a()Lo/io3$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lo/io3$a;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lo/ura;->y()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "/"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "DataCache"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lcom/snaptube/base/BaseApplication;->g:Landroid/app/Application;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, "/"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, "DataCache"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lcom/snaptube/base/BaseApplication;->g:Landroid/app/Application;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, "/"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, "DataCache"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_0
    new-instance v2, Lo/z6a;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Lo/z6a;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v2, Lcom/snaptube/premium/app/PhoenixApplication;->C:Lo/z6a;

    .line 116
    .line 117
    :cond_2
    sget-object v1, Lcom/snaptube/premium/app/PhoenixApplication;->C:Lo/z6a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    monitor-exit v0

    .line 120
    return-object v1

    .line 121
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw v1
.end method

.method public static C()Lcom/snaptube/premium/app/PhoenixApplication;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/base/BaseApplication;->g:Landroid/app/Application;

    .line 2
    .line 3
    check-cast v0, Lcom/snaptube/premium/app/PhoenixApplication;

    .line 4
    .line 5
    return-object v0
.end method

.method public static E()Lcom/snaptube/media/MediaFileScanner;
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/premium/app/PhoenixApplication;->E:Lcom/snaptube/media/MediaFileScanner;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/snaptube/media/MediaFileScanner;

    .line 6
    .line 7
    sget-object v1, Lcom/snaptube/base/BaseApplication;->g:Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/snaptube/premium/app/PhoenixApplication;->D()Lo/rq4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/snaptube/media/MediaFileScanner;-><init>(Landroid/content/Context;Lo/rq4;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/snaptube/premium/app/PhoenixApplication;->E:Lcom/snaptube/media/MediaFileScanner;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/snaptube/premium/app/PhoenixApplication;->E:Lcom/snaptube/media/MediaFileScanner;

    .line 23
    .line 24
    return-object v0
.end method

.method public static I()Lcom/snaptube/plugin/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/premium/app/PhoenixApplication;->F:Lcom/snaptube/plugin/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v1, Lcom/snaptube/premium/app/PhoenixApplication;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    new-instance v0, Lcom/snaptube/plugin/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/snaptube/plugin/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/snaptube/premium/app/PhoenixApplication;->F:Lcom/snaptube/plugin/a;

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0

    .line 20
    :cond_0
    :goto_0
    return-object v0
.end method

.method public static K()Lcom/snaptube/taskManager/TaskMessageCenter;
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
    invoke-interface {v0}, Lo/ft;->W()Lcom/snaptube/taskManager/TaskMessageCenter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static M()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/app/PhoenixApplication;->B:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static O()Lo/i1c;
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
    invoke-interface {v0}, Lo/y78;->D()Lo/i1c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static P()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/snaptube/premium/app/d$b;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/snaptube/premium/app/d$b;->b()Lcom/snaptube/premium/app/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lo/jmb;->j()Lo/atc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/snaptube/premium/app/d$b;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/snaptube/premium/app/d$b;->b()Lcom/snaptube/premium/app/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lo/jmb;->l()Lo/hpc;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static T(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lcom/snaptube/premium/app/PhoenixApplication;

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static U()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/snaptube/premium/app/PhoenixApplication;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic W()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lo/u09;->e(I)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/snaptube/premium/log/network/DnsDetector;->p(Ljava/util/Map;)Lcom/snaptube/premium/log/network/DnsDetector;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/snaptube/premium/log/network/DnsDetector;->t()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic Y(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static d0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/snaptube/premium/app/PhoenixApplication;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/app/PhoenixApplication;->Y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->W()V

    return-void
.end method

.method public static synthetic h(Lcom/snaptube/premium/app/PhoenixApplication;Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/app/PhoenixApplication;->X(Lcom/wandoujia/base/utils/RxBus$d;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/snaptube/premium/app/PhoenixApplication;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/app/PhoenixApplication;->l:Ldagger/Lazy;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/snaptube/premium/app/PhoenixApplication;)Lo/z00;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/app/PhoenixApplication;->x:Lo/z00;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/snaptube/premium/app/PhoenixApplication;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/app/PhoenixApplication;->o()V

    return-void
.end method

.method public static bridge synthetic l(Lcom/snaptube/premium/app/PhoenixApplication;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/app/PhoenixApplication;->S()V

    return-void
.end method

.method public static bridge synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/app/PhoenixApplication;->A:Ljava/lang/String;

    return-object v0
.end method

.method public static z()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/base/BaseApplication;->g:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/app/PhoenixApplication;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Lo/rq4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/app/PhoenixApplication;->q:Ldagger/Lazy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/rq4;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public F()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/app/PhoenixApplication;->p:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    return-object v0
.end method

.method public G()Lo/rq7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/app/PhoenixApplication;->h:Lo/rq7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/premium/app/PhoenixApplication;->h:Lo/rq7;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lo/rq7;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lo/rq7;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lo/rq7;->m()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snaptube/premium/app/PhoenixApplication;->h:Lo/rq7;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/snaptube/premium/app/PhoenixApplication;->h:Lo/rq7;

    .line 28
    .line 29
    return-object v0
.end method

.method public declared-synchronized H()Lrx/subjects/a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/premium/app/PhoenixApplication;->m:Lrx/subjects/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lrx/subjects/a;->V0()Lrx/subjects/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/snaptube/premium/app/PhoenixApplication;->m:Lrx/subjects/a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/snaptube/premium/app/PhoenixApplication;->m:Lrx/subjects/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public J()Lo/z00;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/app/PhoenixApplication;->x:Lo/z00;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()Lo/uua;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/app/PhoenixApplication;->n:Lo/uua;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/uua;

    .line 6
    .line 7
    sget-object v1, Lcom/snaptube/base/BaseApplication;->g:Landroid/app/Application;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lo/uua;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/snaptube/premium/app/PhoenixApplication;->n:Lo/uua;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/app/PhoenixApplication;->n:Lo/uua;

    .line 15
    .line 16
    return-object v0
.end method

.method public declared-synchronized N()Lo/qlb;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/premium/app/PhoenixApplication;->i:Lo/qlb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lo/qlb;

    .line 7
    .line 8
    invoke-direct {v0}, Lo/qlb;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/snaptube/premium/app/PhoenixApplication;->i:Lo/qlb;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/snaptube/premium/app/PhoenixApplication;->i:Lo/qlb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public Q()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/base/BaseApplication;->g:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lo/ew0;->k(Landroid/content/Context;)Lo/ew0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/snaptube/titan/TitanConsts$Component;->PAID_LICENSE:Lcom/snaptube/titan/TitanConsts$Component;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo/ew0;->h(Lcom/snaptube/titan/TitanConsts$Component;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final R()V
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/premium/app/PhoenixApplication$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/snaptube/premium/app/PhoenixApplication$f;-><init>(Lcom/snaptube/premium/app/PhoenixApplication;Lcom/snaptube/premium/app/PhoenixApplication;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/uk2;->b(Lo/zn8;)Ldagger/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/snaptube/premium/app/PhoenixApplication;->l:Ldagger/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method public final S()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/snaptube/premium/app/PhoenixApplication;->t:Lcom/snaptube/premium/app/d;

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/snaptube/premium/app/PhoenixApplication;->s:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/snaptube/premium/app/PhoenixApplication;->t:Lcom/snaptube/premium/app/d;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snaptube/premium/app/PhoenixApplication;->e0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/snaptube/premium/app/PhoenixApplication;->a0()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v2

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_2
    invoke-static {}, Lcom/snaptube/util/ProductionEnv;->isLoggable()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sget-object v4, Lcom/snaptube/premium/app/PhoenixApplication;->A:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v6, "initUserComponent: "

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    sub-long/2addr v2, v0

    .line 52
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", is UI thread:"

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lo/rya;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v4, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x2

    .line 75
    .line 76
    cmp-long v5, v2, v0

    .line 77
    .line 78
    if-lez v5, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lo/rya;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const-string v0, "initUserComponent in ui thread"

    .line 87
    .line 88
    new-instance v1, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v0, v1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public final V(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/snaptube/premium/app/PhoenixApplication;->H:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final synthetic X(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/wandoujia/base/utils/RxBus$d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x41a

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/16 p1, 0x49f

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/app/PhoenixApplication;->s()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/snaptube/premium/home/decoration/a;->a:Lcom/snaptube/premium/home/decoration/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/snaptube/premium/home/decoration/a;->s()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/app/PhoenixApplication;->e0()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/wandoujia/base/utils/RxBus$d;->d:Ljava/lang/Object;

    .line 32
    .line 33
    instance-of v1, v0, Landroid/content/Intent;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v0, Landroid/content/Intent;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v0, v2

    .line 41
    :goto_0
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/app/PhoenixApplication;->Z(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/snaptube/premium/app/PhoenixApplication;->o:Ldagger/Lazy;

    .line 45
    .line 46
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lo/vv4;

    .line 51
    .line 52
    invoke-interface {v0}, Lo/vv4;->c()Lo/vv4$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/snaptube/premium/app/PhoenixApplication;->t:Lcom/snaptube/premium/app/d;

    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, Lcom/snaptube/premium/app/PhoenixApplication;->q(Lcom/snaptube/premium/app/d;Lo/vv4$b;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->d:Ljava/lang/Object;

    .line 62
    .line 63
    instance-of v0, p1, Landroid/content/Intent;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Landroid/content/Intent;

    .line 69
    .line 70
    :cond_4
    invoke-virtual {p0, v2}, Lcom/snaptube/premium/app/PhoenixApplication;->Z(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method

.method public final Z(Landroid/content/Intent;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {}, Lo/j7;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    instance-of v3, v2, Lo/zm7;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v2, Lo/zm7;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/snaptube/premium/app/PhoenixApplication;->o:Ldagger/Lazy;

    .line 37
    .line 38
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lo/vv4;

    .line 43
    .line 44
    invoke-interface {v3}, Lo/vv4;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {v2, v3, p1}, Lo/zm7;->N(ZLandroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public a()Landroidx/work/a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroidx/work/a$b;->b(I)Landroidx/work/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lo/kjc;->a()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/work/a$b;->c(Ljava/util/concurrent/Executor;)Landroidx/work/a$b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/work/a$b;->a()Landroidx/work/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final a0()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x489

    .line 6
    .line 7
    const/16 v2, 0x49f

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    const/4 v4, 0x7

    .line 11
    const/16 v5, 0x41a

    .line 12
    .line 13
    filled-new-array {v3, v4, v5, v1, v2}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/wandoujia/base/utils/RxBus;->f:Lcom/wandoujia/base/utils/RxBus$e;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lo/c08;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lo/c08;-><init>(Lcom/snaptube/premium/app/PhoenixApplication;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lo/d08;

    .line 33
    .line 34
    invoke-direct {v2}, Lo/d08;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/snaptube/premium/app/PhoenixApplication;->G:Lcom/snaptube/premium/log/LaunchLogger;

    .line 2
    .line 3
    const-string v1, "app_attach_base_context"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/LaunchLogger;->I(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/snaptube/base/BaseApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sput-object p0, Lcom/snaptube/base/BaseApplication;->g:Landroid/app/Application;

    .line 12
    .line 13
    invoke-static {p0}, Lo/u6a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, ":message"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/app/PhoenixApplication;->x()V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/snaptube/base/BaseApplication;->g:Landroid/app/Application;

    .line 30
    .line 31
    invoke-static {v2}, Lo/a89;->y(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lme/weishu/reflection/Reflection;->c(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lo/w9a;->a()Lo/w9a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p0}, Lo/w9a;->f(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lo/gy2;->h()Lo/gy2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v2, Lcom/snaptube/base/BaseApplication;->g:Landroid/app/Application;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lo/gy2;->m(Landroid/app/Application;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/LaunchLogger;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public b()Lcom/snaptube/premium/app/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/app/PhoenixApplication;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/app/PhoenixApplication;->t:Lcom/snaptube/premium/app/d;

    .line 5
    .line 6
    return-object v0
.end method

.method public b0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/premium/app/PhoenixApplication;->G:Lcom/snaptube/premium/log/LaunchLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/snaptube/premium/log/LaunchLogger;->r(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo/jg;->a:Lo/jg;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lo/jg;->f(Lo/jg$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/premium/app/PhoenixApplication;->v()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snaptube/premium/app/PhoenixApplication;->u()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lo/aj4;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c0(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/premium/app/PhoenixApplication;->o()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/app/PhoenixApplication;->w:Lo/ij5;

    .line 7
    .line 8
    new-instance v1, Lo/e53;

    .line 9
    .line 10
    invoke-direct {v1}, Lo/e53;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo/ij5;->a(Lo/iv4;)Lo/zp4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lo/x9a;

    .line 18
    .line 19
    invoke-direct {v1}, Lo/x9a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lo/zp4;->a(Lo/iv4;)Lo/zp4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lo/kl1;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lo/kl1;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lo/zp4;->a(Lo/iv4;)Lo/zp4;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lo/jm;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/snaptube/premium/app/PhoenixApplication;->w:Lo/ij5;

    .line 41
    .line 42
    new-instance v1, Lo/xcc;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lo/xcc;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lo/ij5;->a(Lo/iv4;)Lo/zp4;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/app/PhoenixApplication;->w:Lo/ij5;

    .line 51
    .line 52
    new-instance v1, Lo/ss3;

    .line 53
    .line 54
    invoke-direct {v1}, Lo/ss3;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lo/ij5;->a(Lo/iv4;)Lo/zp4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lo/c89;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1}, Lo/c89;-><init>(Lcom/snaptube/premium/app/PhoenixApplication;Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lo/zp4;->a(Lo/iv4;)Lo/zp4;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lo/jm;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/snaptube/premium/app/PhoenixApplication;->w:Lo/ij5;

    .line 76
    .line 77
    new-instance v1, Lo/ycc;

    .line 78
    .line 79
    invoke-direct {v1, p1}, Lo/ycc;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lo/ij5;->a(Lo/iv4;)Lo/zp4;

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/app/PhoenixApplication;->w:Lo/ij5;

    .line 86
    .line 87
    new-instance v1, Lo/vcc;

    .line 88
    .line 89
    invoke-direct {v1, p1}, Lo/vcc;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lo/ij5;->a(Lo/iv4;)Lo/zp4;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lo/a76;

    .line 97
    .line 98
    invoke-direct {v1}, Lo/a76;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Lo/zp4;->a(Lo/iv4;)Lo/zp4;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lo/tw1;

    .line 106
    .line 107
    invoke-direct {v1}, Lo/tw1;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Lo/zp4;->a(Lo/iv4;)Lo/zp4;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lo/rk3;

    .line 115
    .line 116
    invoke-direct {v1, p1}, Lo/rk3;-><init>(Z)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Lo/zp4;->a(Lo/iv4;)Lo/zp4;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/app/PhoenixApplication;->o:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/vv4;

    .line 8
    .line 9
    invoke-interface {v0}, Lo/vv4;->c()Lo/vv4$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/snaptube/premium/app/PhoenixApplication;->t:Lcom/snaptube/premium/app/d;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/snaptube/premium/app/PhoenixApplication;->u:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/snaptube/premium/app/PhoenixApplication;->v:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/snaptube/premium/app/PhoenixApplication;->u:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0}, Lo/vv4$b;->getUserId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/snaptube/premium/app/PhoenixApplication;->v:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0}, Lo/vv4$b;->a()Lo/vv4$a;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Lo/vv4$a;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/snaptube/premium/app/PhoenixApplication;->q(Lcom/snaptube/premium/app/d;Lo/vv4$b;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public get()Lo/ev5;
    .locals 1

    .line 1
    new-instance v0, Lo/fv5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/fv5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo/ix1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snaptube/premium/app/PhoenixApplication;->o()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/snaptube/premium/app/PhoenixApplication;->l:Ldagger/Lazy;

    .line 13
    .line 14
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string v0, "user_scope_injector_service"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/snaptube/premium/app/PhoenixApplication;->b()Lcom/snaptube/premium/app/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Missing service: "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    :goto_0
    return-object p1
.end method

.method public n()Z
    .locals 1

    .line 1
    const-string v0, "IAdsManager"

    .line 2
    .line 3
    invoke-static {v0}, Lo/z66;->b(Ljava/lang/String;)Lo/nq4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/sm4;

    .line 8
    .line 9
    invoke-interface {v0}, Lo/sm4;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/app/PhoenixApplication;->l:Ldagger/Lazy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/premium/app/PhoenixApplication;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/snaptube/premium/app/PhoenixApplication;->l:Ldagger/Lazy;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/premium/app/PhoenixApplication;->R()V

    .line 13
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

    .line 19
    goto :goto_2

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_1
    :goto_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo/lm1;->e(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/app/PhoenixApplication;->w()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/snaptube/premium/app/PhoenixApplication;->G:Lcom/snaptube/premium/log/LaunchLogger;

    .line 12
    .line 13
    const-string v1, "app_onCreateMainProcess"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/LaunchLogger;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p(Lcom/snaptube/premium/app/d;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lo/jmb;->j()Lo/atc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lo/jmb;->j()Lo/atc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/snaptube/mixed_list/youtube_adapter/a;->d()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-interface {p1}, Lo/jmb;->l()Lo/hpc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Lo/jmb;->l()Lo/hpc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/snaptube/mixed_list/youtube_adapter/a;->d()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public q(Lcom/snaptube/premium/app/d;Lo/vv4$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/app/PhoenixApplication;->p(Lcom/snaptube/premium/app/d;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/snaptube/premium/app/PhoenixApplication;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2}, Lo/vv4$b;->getUserId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2}, Lo/vv4$b;->a()Lo/vv4$a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Lo/vv4$a;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/app/PhoenixApplication;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/app/PhoenixApplication;->u:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/app/PhoenixApplication;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/snaptube/premium/app/PhoenixApplication;->l:Ldagger/Lazy;

    .line 6
    .line 7
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/snaptube/premium/app/a;

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/snaptube/premium/app/a;->c0()Lcom/snaptube/premium/app/d$a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lo/v7a;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lo/v7a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Lcom/snaptube/premium/app/d$a;->b(Lo/kmb;)Lcom/snaptube/premium/app/d$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lo/anb;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lo/anb;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Lcom/snaptube/premium/app/d$a;->a(Lo/anb;)Lcom/snaptube/premium/app/d$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/snaptube/premium/app/d$a;->build()Lcom/snaptube/premium/app/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/snaptube/premium/app/PhoenixApplication;->t:Lcom/snaptube/premium/app/d;

    .line 40
    .line 41
    new-instance p1, Lcom/snaptube/premium/app/PhoenixApplication$g;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/snaptube/premium/app/PhoenixApplication$g;-><init>(Lcom/snaptube/premium/app/PhoenixApplication;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lo/pya;->o(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Lo/fq5;->b(Landroid/content/Context;)Lo/fq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lo/fq5;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    new-instance v0, Lo/e08;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/e08;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/wandoujia/base/utils/ThreadPool;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/premium/app/PhoenixApplication;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/snaptube/premium/app/PhoenixApplication;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startActivity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/app/PhoenixApplication;->V(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lo/d8;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x10000000

    xor-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 7
    :cond_0
    sget-object v0, Lo/fga;->a:Lo/fga;

    invoke-virtual {v0, p0, p1}, Lo/fga;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Application;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/app/PhoenixApplication;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/premium/app/PhoenixApplication;->w:Lo/ij5;

    .line 6
    .line 7
    new-instance v1, Lo/l47;

    .line 8
    .line 9
    invoke-direct {v1}, Lo/l47;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lo/ij5;->a(Lo/iv4;)Lo/zp4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lo/kx5;

    .line 17
    .line 18
    invoke-direct {v1}, Lo/kx5;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lo/zp4;->a(Lo/iv4;)Lo/zp4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lo/qjb;

    .line 26
    .line 27
    invoke-direct {v1}, Lo/qjb;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lo/zp4;->a(Lo/iv4;)Lo/zp4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lo/oi8;

    .line 35
    .line 36
    invoke-direct {v1}, Lo/oi8;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lo/zp4;->a(Lo/iv4;)Lo/zp4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lo/x55;

    .line 44
    .line 45
    invoke-direct {v1}, Lo/x55;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lo/zp4;->a(Lo/iv4;)Lo/zp4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lo/pp9;

    .line 53
    .line 54
    invoke-direct {v1}, Lo/pp9;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lo/zp4;->a(Lo/iv4;)Lo/zp4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lo/q7c;

    .line 62
    .line 63
    invoke-direct {v1}, Lo/q7c;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lo/zp4;->a(Lo/iv4;)Lo/zp4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lo/vh6;

    .line 71
    .line 72
    invoke-direct {v1}, Lo/vh6;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Lo/zp4;->a(Lo/iv4;)Lo/zp4;

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/snaptube/premium/app/PhoenixApplication;->y:Z

    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    sget-object v0, Lo/jc2;->a:Lo/jc2;

    .line 2
    .line 3
    new-instance v1, Lo/us7;

    .line 4
    .line 5
    invoke-direct {v1}, Lo/us7;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lo/jc2;->c(Lo/iv4;)Lo/jc2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lo/ux3;

    .line 13
    .line 14
    invoke-direct {v1}, Lo/ux3;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lo/jc2;->c(Lo/iv4;)Lo/jc2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lo/f61;

    .line 22
    .line 23
    invoke-direct {v1}, Lo/f61;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lo/jc2;->c(Lo/iv4;)Lo/jc2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lo/cd6;

    .line 31
    .line 32
    invoke-direct {v1}, Lo/cd6;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lo/jc2;->c(Lo/iv4;)Lo/jc2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lo/n70;

    .line 40
    .line 41
    invoke-direct {v1}, Lo/n70;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lo/jc2;->c(Lo/iv4;)Lo/jc2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lo/e88;

    .line 49
    .line 50
    invoke-direct {v1}, Lo/e88;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lo/jc2;->c(Lo/iv4;)Lo/jc2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lo/up9;

    .line 58
    .line 59
    invoke-direct {v1}, Lo/up9;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lo/jc2;->c(Lo/iv4;)Lo/jc2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lo/a51;

    .line 67
    .line 68
    invoke-direct {v1}, Lo/a51;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lo/jc2;->c(Lo/iv4;)Lo/jc2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lo/sw1;

    .line 76
    .line 77
    invoke-direct {v1}, Lo/sw1;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lo/jc2;->c(Lo/iv4;)Lo/jc2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lo/ri8;

    .line 85
    .line 86
    invoke-direct {v1}, Lo/ri8;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lo/jc2;->c(Lo/iv4;)Lo/jc2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lo/hfb;

    .line 94
    .line 95
    invoke-direct {v1}, Lo/hfb;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lo/jc2;->c(Lo/iv4;)Lo/jc2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lo/ww8;

    .line 103
    .line 104
    invoke-direct {v1}, Lo/ww8;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lo/jc2;->c(Lo/iv4;)Lo/jc2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lo/fac;

    .line 112
    .line 113
    invoke-direct {v1}, Lo/fac;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lo/jc2;->c(Lo/iv4;)Lo/jc2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lo/t76;

    .line 121
    .line 122
    invoke-direct {v1}, Lo/t76;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lo/jc2;->c(Lo/iv4;)Lo/jc2;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lo/tc4;

    .line 130
    .line 131
    invoke-direct {v1}, Lo/tc4;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lo/jc2;->c(Lo/iv4;)Lo/jc2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lo/nt;

    .line 139
    .line 140
    invoke-direct {v1}, Lo/nt;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lo/jc2;->c(Lo/iv4;)Lo/jc2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lo/im3;

    .line 148
    .line 149
    invoke-direct {v1}, Lo/im3;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lo/jc2;->c(Lo/iv4;)Lo/jc2;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lo/or1;

    .line 157
    .line 158
    invoke-direct {v1}, Lo/or1;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lo/jc2;->c(Lo/iv4;)Lo/jc2;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lo/yw;

    .line 166
    .line 167
    invoke-direct {v1}, Lo/yw;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lo/jc2;->c(Lo/iv4;)Lo/jc2;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lcom/snaptube/premium/app/task/NotificationPermissionLoggerTask;

    .line 175
    .line 176
    invoke-direct {v1}, Lcom/snaptube/premium/app/task/NotificationPermissionLoggerTask;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lo/jc2;->c(Lo/iv4;)Lo/jc2;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Lo/yxc;

    .line 184
    .line 185
    invoke-direct {v1}, Lo/yxc;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lo/jc2;->c(Lo/iv4;)Lo/jc2;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lo/jc2;->d()V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public unregisterLocalReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Lo/fq5;->b(Landroid/content/Context;)Lo/fq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo/fq5;->e(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/app/PhoenixApplication;->w:Lo/ij5;

    .line 2
    .line 3
    new-instance v1, Lo/xs;

    .line 4
    .line 5
    invoke-direct {v1}, Lo/xs;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lo/ij5;->a(Lo/iv4;)Lo/zp4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lo/nk2;

    .line 13
    .line 14
    invoke-direct {v1}, Lo/nk2;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lo/zp4;->a(Lo/iv4;)Lo/zp4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lo/wi;

    .line 22
    .line 23
    invoke-direct {v1}, Lo/wi;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lo/zp4;->a(Lo/iv4;)Lo/zp4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lo/gm5;

    .line 31
    .line 32
    invoke-direct {v1}, Lo/gm5;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lo/zp4;->a(Lo/iv4;)Lo/zp4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lo/k79;

    .line 40
    .line 41
    invoke-direct {v1}, Lo/k79;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lo/zp4;->a(Lo/iv4;)Lo/zp4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lo/qe9;

    .line 49
    .line 50
    invoke-direct {v1}, Lo/qe9;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lo/zp4;->a(Lo/iv4;)Lo/zp4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lo/lu8;

    .line 58
    .line 59
    invoke-direct {v1}, Lo/lu8;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lo/zp4;->a(Lo/iv4;)Lo/zp4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lo/bua;

    .line 67
    .line 68
    invoke-direct {v1}, Lo/bua;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lo/zp4;->a(Lo/iv4;)Lo/zp4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lo/jh;

    .line 76
    .line 77
    invoke-direct {v1}, Lo/jh;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lo/zp4;->a(Lo/iv4;)Lo/zp4;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lo/yc8;

    .line 85
    .line 86
    invoke-direct {v1}, Lo/yc8;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Lo/zp4;->a(Lo/iv4;)Lo/zp4;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lo/np0;

    .line 94
    .line 95
    invoke-direct {v1}, Lo/np0;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Lo/zp4;->a(Lo/iv4;)Lo/zp4;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lo/yx;

    .line 103
    .line 104
    invoke-direct {v1}, Lo/yx;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Lo/zp4;->a(Lo/iv4;)Lo/zp4;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lo/ky;

    .line 112
    .line 113
    invoke-direct {v1}, Lo/ky;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Lo/zp4;->a(Lo/iv4;)Lo/zp4;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lo/qn3;

    .line 121
    .line 122
    invoke-direct {v1}, Lo/qn3;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1}, Lo/zp4;->a(Lo/iv4;)Lo/zp4;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lo/qh5;

    .line 130
    .line 131
    invoke-direct {v1}, Lo/qh5;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1}, Lo/zp4;->a(Lo/iv4;)Lo/zp4;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lo/ijb;

    .line 139
    .line 140
    invoke-direct {v1}, Lo/ijb;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1}, Lo/zp4;->a(Lo/iv4;)Lo/zp4;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lo/gw0;

    .line 148
    .line 149
    invoke-direct {v1}, Lo/gw0;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v1}, Lo/zp4;->a(Lo/iv4;)Lo/zp4;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lo/ic4;

    .line 157
    .line 158
    invoke-direct {v1}, Lo/ic4;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v1}, Lo/zp4;->a(Lo/iv4;)Lo/zp4;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lo/wx2;

    .line 166
    .line 167
    invoke-direct {v1}, Lo/wx2;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v1}, Lo/zp4;->a(Lo/iv4;)Lo/zp4;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lo/g1d;

    .line 175
    .line 176
    invoke-direct {v1}, Lo/g1d;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v1}, Lo/zp4;->a(Lo/iv4;)Lo/zp4;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Lo/xi1;

    .line 184
    .line 185
    invoke-direct {v1}, Lo/xi1;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v1}, Lo/zp4;->a(Lo/iv4;)Lo/zp4;

    .line 189
    .line 190
    .line 191
    sget-object v0, Lcom/snaptube/premium/app/PhoenixApplication;->B:Landroid/os/Handler;

    .line 192
    .line 193
    new-instance v1, Lcom/snaptube/premium/app/PhoenixApplication$e;

    .line 194
    .line 195
    invoke-direct {v1, p0}, Lcom/snaptube/premium/app/PhoenixApplication$e;-><init>(Lcom/snaptube/premium/app/PhoenixApplication;)V

    .line 196
    .line 197
    .line 198
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 199
    .line 200
    const-wide/16 v3, 0xf

    .line 201
    .line 202
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final w()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/snaptube/base/BaseApplication;->g:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lo/u6a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ":loader"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    const-string v1, ":message"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    sget-object v1, Lcom/snaptube/premium/app/PhoenixApplication;->G:Lcom/snaptube/premium/log/LaunchLogger;

    .line 26
    .line 27
    const-string v3, "app_onCreateMainProcess"

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lcom/snaptube/premium/log/LaunchLogger;->I(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v1, ":"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/app/PhoenixApplication;->c0(Z)V

    .line 55
    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const-string v1, "processName"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lo/ct1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/snaptube/premium/app/PhoenixApplication;->b0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    const-string v1, "init_main_process_crash"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lo/ct1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return v3

    .line 76
    :cond_3
    :goto_2
    return v2
.end method

.method public final x()V
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "motorola"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1c

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    const-string v0, "java.lang.Daemons$FinalizerWatchdogDaemon"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "stop"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    .line 37
    .line 38
    const-string v4, "INSTANCE"

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    return-void
.end method

.method public y()Lcom/snaptube/premium/ads/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/app/PhoenixApplication;->j:Lcom/snaptube/premium/ads/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/snaptube/premium/app/PhoenixApplication;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/snaptube/premium/app/PhoenixApplication;->j:Lcom/snaptube/premium/ads/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/snaptube/premium/ads/a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/snaptube/premium/ads/a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/snaptube/premium/app/PhoenixApplication;->j:Lcom/snaptube/premium/ads/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/snaptube/premium/ads/a;->L0()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/snaptube/premium/app/PhoenixApplication;->j:Lcom/snaptube/premium/ads/a;

    .line 30
    .line 31
    return-object v0
.end method
