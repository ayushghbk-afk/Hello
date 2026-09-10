.class public Lo/lx1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lx1$c;,
        Lo/lx1$d;
    }
.end annotation


# static fields
.field public static volatile c:Lo/lx1;

.field public static final d:Ljava/lang/Long;

.field public static e:Landroid/content/Context;


# instance fields
.field public a:Lo/lx1$c;

.field public b:Lo/lx1$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo/lx1;->d:Ljava/lang/Long;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/lx1$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lo/lx1$c;-><init>(Lo/lx1;Lo/kx1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/lx1;->a:Lo/lx1$c;

    .line 11
    .line 12
    new-instance v0, Lo/lx1$d;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lo/lx1$d;-><init>(Lo/lx1;Lo/kx1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo/lx1;->b:Lo/lx1$d;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sput-object p1, Lo/lx1;->e:Landroid/content/Context;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/lx1;->c(Ljava/util/List;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Ljava/util/List;)Ljava/lang/Long;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lsnap/clean/boost/fast/security/master/data/JunkSizeInfo;

    .line 23
    .line 24
    invoke-virtual {v2}, Lsnap/clean/boost/fast/security/master/data/JunkSizeInfo;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2}, Lsnap/clean/boost/fast/security/master/data/JunkSizeInfo;->getJunkType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v3, v4}, Lo/lx1;->q(Ljava/lang/String;Lsnap/clean/boost/fast/security/master/data/GarbageType;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lsnap/clean/boost/fast/security/master/data/JunkSizeInfo;->getJunkSize()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    add-long/2addr v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static h()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lo/lx1;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static o(Landroid/content/Context;)Lo/lx1;
    .locals 2

    .line 1
    sget-object v0, Lo/lx1;->c:Lo/lx1;

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
    sget-object v1, Lo/lx1;->c:Lo/lx1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lo/lx1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lo/lx1;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lo/lx1;->c:Lo/lx1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lo/lx1;->c:Lo/lx1;

    .line 27
    .line 28
    return-object p0
.end method

.method public static q(Ljava/lang/String;Lsnap/clean/boost/fast/security/master/data/GarbageType;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_EMPTY_DIR:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 10
    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lo/yy;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lo/xp3;->b(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lo/xp3;->i(Ljava/io/File;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_APP_CACHE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 37
    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_APP_FILE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 41
    .line 42
    if-ne p1, v0, :cond_6

    .line 43
    .line 44
    :cond_3
    invoke-static {}, Lo/yy;->e()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    array-length p1, p0

    .line 63
    const/4 v0, 0x2

    .line 64
    if-ge p1, v0, :cond_4

    .line 65
    .line 66
    return v1

    .line 67
    :cond_4
    aget-object p1, p0, v1

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    aget-object p0, p0, v0

    .line 71
    .line 72
    invoke-static {p1, p0}, Lo/bd9;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lo/mc0;->a:Lo/mc0;

    .line 77
    .line 78
    invoke-virtual {p1}, Lo/mc0;->a()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, p0}, Lo/fk2;->b(Landroid/content/Context;Landroid/net/Uri;)Lo/fk2;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lo/fk2;->a()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    :cond_5
    return v1

    .line 96
    :cond_6
    invoke-static {p0}, Lo/xp3;->b(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0
.end method

.method public static r(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lo/lx1;->q(Ljava/lang/String;Lsnap/clean/boost/fast/security/master/data/GarbageType;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static s(Lsnap/clean/boost/fast/security/master/data/GarbageType;)Z
    .locals 1

    .line 1
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_APP_CACHE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_APP_FILE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_AD:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_TEMP:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_UNINSTALL:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_APP_CACHE_IN_SYSTEM:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_APK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lo/yy;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_TRASH:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 36
    .line 37
    if-eq p0, v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_THUMB:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 40
    .line 41
    if-eq p0, v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_EMPTY_DIR:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 44
    .line 45
    if-eq p0, v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_COMPRESSED_FILE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 48
    .line 49
    if-ne p0, v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 55
    :goto_1
    return p0
.end method


# virtual methods
.method public b(Ljava/util/List;)Lo/ih1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/lx1;->i()Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;->insertAll(Ljava/util/List;)Lo/ih1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/lx1;->i()Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;->deleteAllJunkInfo()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized e(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo/te5;

    .line 22
    .line 23
    invoke-virtual {v1}, Lo/te5;->b()Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->isChild()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lo/te5;->b()Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lo/lx1;->r(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lo/te5;->b()Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1}, Lo/te5;->b()Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1}, Lo/te5;->a()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setChildren(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lo/te5;->b()Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getChildren()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 93
    .line 94
    invoke-static {v4}, Lo/lx1;->r(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v1}, Lo/te5;->b()Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getChildren()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v3, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lo/te5;->b()Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getChildren()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-lez v2, :cond_0

    .line 128
    .line 129
    invoke-virtual {v1}, Lo/te5;->b()Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v3, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_APP_FILE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 138
    .line 139
    if-eq v2, v3, :cond_0

    .line 140
    .line 141
    invoke-virtual {v1}, Lo/te5;->b()Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v3, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_APP_CACHE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 150
    .line 151
    if-eq v2, v3, :cond_0

    .line 152
    .line 153
    invoke-virtual {v1}, Lo/te5;->b()Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v3, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_UNINSTALL:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 162
    .line 163
    if-eq v2, v3, :cond_0

    .line 164
    .line 165
    invoke-virtual {v1}, Lo/te5;->b()Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_4
    monitor-exit p0

    .line 175
    return-object v0

    .line 176
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    throw p1
.end method

.method public f()V
    .locals 1

    .line 1
    sget-object v0, Lo/pe5;->b:Lo/pe5$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/pe5$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/lx1;->i()Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;->getAllApkInfo()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i()Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;
    .locals 2

    .line 1
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/CleanDatabase;->Companion:Lsnap/clean/boost/fast/security/master/data/CleanDatabase$Companion;

    .line 2
    .line 3
    sget-object v1, Lo/lx1;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsnap/clean/boost/fast/security/master/data/CleanDatabase$Companion;->b(Landroid/content/Context;)Lsnap/clean/boost/fast/security/master/data/CleanDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lsnap/clean/boost/fast/security/master/data/CleanDatabase;->junkInfoDao()Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public j()Lo/bk7;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lx1;->a:Lo/lx1$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/lx1$c;->b()Lo/bk7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Lo/bk7;
    .locals 1

    .line 1
    new-instance v0, Lo/lx1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/lx1$a;-><init>(Lo/lx1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/bk7;->l(Ljava/util/concurrent/Callable;)Lo/bk7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public l()Lsnap/clean/boost/fast/security/master/data/AppJunkRuleDao;
    .locals 2

    .line 1
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/CleanDatabase;->Companion:Lsnap/clean/boost/fast/security/master/data/CleanDatabase$Companion;

    .line 2
    .line 3
    sget-object v1, Lo/lx1;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsnap/clean/boost/fast/security/master/data/CleanDatabase$Companion;->b(Landroid/content/Context;)Lsnap/clean/boost/fast/security/master/data/CleanDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lsnap/clean/boost/fast/security/master/data/CleanDatabase;->junkRuleDao()Lsnap/clean/boost/fast/security/master/data/AppJunkRuleDao;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public m()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/lx1;->b:Lo/lx1$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/lx1$c;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public n(Ljava/lang/String;)Lo/bk7;
    .locals 1

    .line 1
    new-instance v0, Lo/lx1$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/lx1$b;-><init>(Lo/lx1;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/bk7;->l(Ljava/util/concurrent/Callable;)Lo/bk7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final p(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/lx1;->i()Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;->insert(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)J

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getChildren()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lo/lx1;->i()Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;->insert(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setParentId(Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lo/lx1;->p(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public u(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lo/lx1;->v(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public v(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->isChild()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo/lx1;->p(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Lo/lx1;->t(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :goto_0
    const-string v0, "DaoManager"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lo/pl8;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method
