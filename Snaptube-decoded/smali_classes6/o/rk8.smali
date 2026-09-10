.class public Lo/rk8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static h:Ljava/lang/String; = "com.cleaner.booster.battery.security.master"

.field public static i:Lo/rk8;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;

.field public c:Landroid/content/pm/PackageManager;

.field public d:Landroid/app/ActivityManager;

.field public e:Landroid/app/ActivityManager$MemoryInfo;

.field public f:F

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/rk8;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/rk8;->b:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, Lo/rk8;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lo/rk8;->c:Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    const-string v0, "activity"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/app/ActivityManager;

    .line 28
    .line 29
    iput-object p1, p0, Lo/rk8;->d:Landroid/app/ActivityManager;

    .line 30
    .line 31
    new-instance p1, Landroid/app/ActivityManager$MemoryInfo;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lo/rk8;->e:Landroid/app/ActivityManager$MemoryInfo;

    .line 37
    .line 38
    return-void
.end method

.method public static b()Lo/rk8;
    .locals 2

    .line 1
    sget-object v0, Lo/rk8;->i:Lo/rk8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/rk8;

    .line 6
    .line 7
    sget-object v1, Lo/mc0;->a:Lo/mc0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo/mc0;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lo/rk8;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lo/rk8;->i:Lo/rk8;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lo/rk8;->i:Lo/rk8;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/rk8;->d:Landroid/app/ActivityManager;

    .line 2
    .line 3
    iget-object v1, p0, Lo/rk8;->e:Landroid/app/ActivityManager$MemoryInfo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/rk8;->e:Landroid/app/ActivityManager$MemoryInfo;

    .line 9
    .line 10
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public c()F
    .locals 5

    .line 1
    iget-object v0, p0, Lo/rk8;->d:Landroid/app/ActivityManager;

    .line 2
    .line 3
    iget-object v1, p0, Lo/rk8;->e:Landroid/app/ActivityManager$MemoryInfo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/rk8;->e:Landroid/app/ActivityManager$MemoryInfo;

    .line 9
    .line 10
    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 11
    .line 12
    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 13
    .line 14
    sub-long v3, v1, v3

    .line 15
    .line 16
    long-to-float v0, v3

    .line 17
    long-to-float v1, v1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    mul-float v1, v1, v2

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lo/rk8;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/rk8;->d:Landroid/app/ActivityManager;

    .line 2
    .line 3
    iget-object v1, p0, Lo/rk8;->e:Landroid/app/ActivityManager$MemoryInfo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/rk8;->e:Landroid/app/ActivityManager$MemoryInfo;

    .line 9
    .line 10
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public f()J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lo/rk8;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v4, p0, Lo/rk8;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "clean before"

    .line 19
    .line 20
    invoke-virtual {p0, v5}, Lo/rk8;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroid/content/pm/ApplicationInfo;

    .line 38
    .line 39
    iget v6, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    and-int/2addr v6, v7

    .line 43
    if-eq v6, v7, :cond_0

    .line 44
    .line 45
    iget-object v6, p0, Lo/rk8;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v7, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    sget-object v6, Lo/rk8;->h:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v7, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v6, p0, Lo/rk8;->d:Landroid/app/ActivityManager;

    .line 71
    .line 72
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v6, v5}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v4, p0, Lo/rk8;->d:Landroid/app/ActivityManager;

    .line 79
    .line 80
    iget-object v5, p0, Lo/rk8;->e:Landroid/app/ActivityManager$MemoryInfo;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 83
    .line 84
    .line 85
    const-string v4, "clean after"

    .line 86
    .line 87
    invoke-virtual {p0, v4}, Lo/rk8;->h(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lo/rk8;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    sub-long/2addr v4, v2

    .line 95
    invoke-virtual {p0}, Lo/rk8;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    cmp-long v2, v4, v0

    .line 99
    .line 100
    if-lez v2, :cond_3

    .line 101
    .line 102
    move-wide v0, v4

    .line 103
    :catchall_0
    :cond_3
    return-wide v0
.end method

.method public g()J
    .locals 5

    .line 1
    iget v0, p0, Lo/rk8;->g:F

    .line 2
    .line 3
    iget v1, p0, Lo/rk8;->f:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Lo/rk8;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-float v1, v1

    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/rk8;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    float-to-long v3, v0

    .line 18
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "avail mem:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lo/rk8;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Lo/yy;->a(J)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "ProcessClean"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "total mem:"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lo/rk8;->e()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Lo/yy;->a(J)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo/rk8;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/rk8;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lo/rk8;->f:F

    .line 6
    .line 7
    return-void
.end method
