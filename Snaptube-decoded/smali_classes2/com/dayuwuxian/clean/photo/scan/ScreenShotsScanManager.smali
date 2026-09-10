.class public final Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager;

.field public static final b:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;

.field public static final c:Lo/uz;

.field public static d:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$a;

.field public static e:Z

.field public static final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager;->a:Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager;

    .line 7
    .line 8
    new-instance v0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;

    .line 9
    .line 10
    sget-object v1, Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase;->a:Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase$a;

    .line 11
    .line 12
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getAppContext(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase$a;->b(Landroid/content/Context;)Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase;->f()Lcom/dayuwuxian/clean/photo/dao/PhotoInfoDao;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;-><init>(Lcom/dayuwuxian/clean/photo/dao/PhotoInfoDao;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager;->b:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;

    .line 33
    .line 34
    new-instance v0, Lo/uz;

    .line 35
    .line 36
    invoke-direct {v0}, Lo/uz;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager;->c:Lo/uz;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    sput-boolean v0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager;->e:Z

    .line 43
    .line 44
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager;->f:Ljava/util/Set;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager;->d:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lo/uz;
    .locals 1

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager;->c:Lo/uz;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager;->e:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "context"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v1, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sput-boolean v0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager;->e:Z

    .line 13
    .line 14
    new-instance v1, Lo/mn1$a;

    .line 15
    .line 16
    invoke-direct {v1}, Lo/mn1$a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lo/mn1$a;->a()Lo/mn1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lo/wo7$a;

    .line 24
    .line 25
    const-class v3, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanWorker;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lo/wo7$a;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lo/ujc$a;->i(Lo/mn1;)Lo/ujc$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lo/wo7$a;

    .line 35
    .line 36
    const-string v2, "from"

    .line 37
    .line 38
    const-string v3, "normal"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x1

    .line 45
    new-array v3, v3, [Lkotlin/Pair;

    .line 46
    .line 47
    aput-object v2, v3, v0

    .line 48
    .line 49
    new-instance v2, Landroidx/work/b$a;

    .line 50
    .line 51
    invoke-direct {v2}, Landroidx/work/b$a;-><init>()V

    .line 52
    .line 53
    .line 54
    aget-object v0, v3, v0

    .line 55
    .line 56
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v3, v0}, Landroidx/work/b$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/b$a;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "dataBuilder.build()"

    .line 74
    .line 75
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lo/ujc$a;->l(Landroidx/work/b;)Lo/ujc$a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lo/wo7$a;

    .line 83
    .line 84
    invoke-virtual {v0}, Lo/ujc$a;->b()Lo/ujc;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lo/wo7;

    .line 89
    .line 90
    invoke-static {p1}, Landroidx/work/WorkManager;->j(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v1, "screen_shot_scan"

    .line 95
    .line 96
    sget-object v2, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 97
    .line 98
    invoke-virtual {p1, v1, v2, v0}, Landroidx/work/WorkManager;->b(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Lo/wo7;)Lo/qic;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lo/qic;->a()Lo/cr7;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final e(Lcom/dayuwuxian/clean/bean/PhotoInfo;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager;->f:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x1a

    .line 14
    .line 15
    if-lt v1, v3, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->a:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-array v3, v2, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lo/fg9;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-array v3, v2, [Ljava/nio/file/LinkOption;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lo/gg9;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Lo/hg9;->a(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    invoke-static {v1}, Lo/ig9;->a(Ljava/lang/Object;)Ljava/nio/file/DirectoryStream;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lo/jg9;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager;->f:Ljava/util/Set;

    .line 67
    .line 68
    invoke-static {v4}, Lo/kg9;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v3

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    sget-object v3, Lo/xhb;->a:Lo/xhb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    :try_start_2
    invoke-static {v1, v3}, Lo/ca1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :catch_0
    move-exception v1

    .line 90
    goto :goto_3

    .line 91
    :goto_1
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :catchall_1
    move-exception v4

    .line 93
    :try_start_4
    invoke-static {v1, v3}, Lo/ca1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v4

    .line 97
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 98
    .line 99
    sget-object v3, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->a:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->j()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    array-length v3, v1

    .line 127
    const/4 v4, 0x0

    .line 128
    :goto_2
    if-ge v4, v3, :cond_2

    .line 129
    .line 130
    aget-object v5, v1, v4

    .line 131
    .line 132
    sget-object v6, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager;->f:Ljava/util/Set;

    .line 133
    .line 134
    invoke-static {v5}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 138
    .line 139
    .line 140
    add-int/2addr v4, v0

    .line 141
    goto :goto_2

    .line 142
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_4
    sget-object v1, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager;->f:Ljava/util/Set;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v1, v3}, Lo/qd1;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    invoke-static {p1, v2}, Lo/m18;->a(Lcom/dayuwuxian/clean/bean/PhotoInfo;Z)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_3
    const/4 v0, 0x0

    .line 165
    :cond_4
    :goto_5
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager;->b:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager;->e(Lcom/dayuwuxian/clean/bean/PhotoInfo;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager;->b:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v0, v1, v4, v3, v4}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;->g(Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;Ljava/util/List;Lo/c74;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager;->f:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public final g()Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager;->d:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/util/List;JLjava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager;->d:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_SCREENSHOTS_JUNK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$a;->f(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getUri()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v4, v3

    .line 63
    check-cast v4, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getUri()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    xor-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v2, v1}, Lo/g18;->r(Ljava/util/List;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager;->b:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;->w(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, Lo/qd1;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    invoke-static {p1, v1}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->convert2SizeInfo()Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager;->i(Ljava/util/List;JLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final i(Ljava/util/List;JLjava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager$onScreenShotScanFinish$1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager$onScreenShotScanFinish$1;-><init>(Ljava/util/List;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p2, v6, p1, p2}, Lo/lq0;->f(Lkotlin/coroutines/d;Lo/c74;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager;->d:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$a;

    .line 3
    .line 4
    return-void
.end method

.method public final k(Landroid/content/Context;)Ljava/util/List;
    .locals 19

    .line 1
    invoke-static {}, Lo/rz7;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->a:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->e()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->h()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->l()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->m()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->n()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-eqz v3, :cond_b

    .line 49
    .line 50
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    const-string v0, "_id"

    .line 59
    .line 60
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v5, "_data"

    .line 65
    .line 66
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const-string v6, "_size"

    .line 71
    .line 72
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const-string v7, "date_modified"

    .line 77
    .line 78
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    :cond_2
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_a

    .line 87
    .line 88
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    :goto_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_4

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    move-object v15, v9

    .line 117
    :goto_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_5

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    :goto_3
    const-wide/16 v10, 0x0

    .line 134
    .line 135
    if-eqz v9, :cond_6

    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    move-wide/from16 v16, v12

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object v2, v0

    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_6
    move-wide/from16 v16, v10

    .line 149
    .line 150
    :goto_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_7

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v12

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    :goto_5
    if-eqz v9, :cond_8

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v10

    .line 172
    :cond_8
    move-wide v12, v10

    .line 173
    if-eqz v8, :cond_2

    .line 174
    .line 175
    sget-object v10, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->a:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;

    .line 176
    .line 177
    invoke-virtual {v10, v15}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->q(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_2

    .line 182
    .line 183
    sget-object v9, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 184
    .line 185
    move/from16 v18, v5

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    invoke-static {v9, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-string v5, "withAppendedId(...)"

    .line 196
    .line 197
    invoke-static {v4, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v2, v15}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->p(Ljava/util/Set;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_9

    .line 205
    .line 206
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    const-string v4, "toString(...)"

    .line 211
    .line 212
    invoke-static {v11, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v4, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_SCREENSHOTS_JUNK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 216
    .line 217
    move-wide v8, v12

    .line 218
    move-object v12, v4

    .line 219
    move-wide v13, v8

    .line 220
    invoke-virtual/range {v10 .. v17}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->d(Ljava/lang/String;Lsnap/clean/boost/fast/security/master/data/GarbageType;JLjava/lang/String;J)Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const/16 v5, 0x3e8

    .line 225
    .line 226
    int-to-long v10, v5

    .line 227
    mul-long v12, v8, v10

    .line 228
    .line 229
    invoke-static {v12, v13}, Lo/b12;->a(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v4, v5}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setPhotoUUID(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v8, v9}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setGroupId(J)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_9
    move/from16 v5, v18

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_a
    :goto_6
    sget-object v0, Lo/xhb;->a:Lo/xhb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    :try_start_2
    invoke-static {v3, v0}, Lo/ca1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :goto_7
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    move-object v4, v0

    .line 256
    :try_start_4
    invoke-static {v3, v2}, Lo/ca1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 260
    :catch_0
    :cond_b
    :goto_8
    return-object v1
.end method

.method public final l(Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager;->d:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$a;

    .line 7
    .line 8
    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "from"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager;->e:Z

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-object v2, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager;->c:Lo/uz;

    .line 19
    .line 20
    invoke-virtual {v2}, Lo/i0a;->clear()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->a:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;

    .line 24
    .line 25
    const-string v3, "photo_scan_screenshot_start"

    .line 26
    .line 27
    invoke-virtual {v2, v3, p2}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager;->k(Landroid/content/Context;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sub-long/2addr v2, v0

    .line 39
    invoke-virtual {p0, p1, v2, v3, p2}, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager;->h(Ljava/util/List;JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
