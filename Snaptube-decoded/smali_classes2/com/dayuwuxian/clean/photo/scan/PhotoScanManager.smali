.class public final Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$a;,
        Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;

.field public static final b:Ljava/lang/String;

.field public static final c:Lo/f28;

.field public static final d:Lo/f28;

.field public static final e:Lo/uz;

.field public static f:Z

.field public static final g:Ljava/lang/String;

.field public static final h:Landroid/net/Uri;

.field public static final i:[Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->a:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "Camera"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->b:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Lo/f28;

    .line 49
    .line 50
    const-string v2, "content_observer"

    .line 51
    .line 52
    const-wide/16 v3, -0x1

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4, v5}, Lo/f28;-><init>(Ljava/lang/String;JI)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->c:Lo/f28;

    .line 59
    .line 60
    new-instance v6, Lo/f28;

    .line 61
    .line 62
    const-string v7, "normal"

    .line 63
    .line 64
    invoke-direct {v6, v7, v3, v4, v5}, Lo/f28;-><init>(Ljava/lang/String;JI)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->d:Lo/f28;

    .line 68
    .line 69
    new-instance v3, Lo/uz;

    .line 70
    .line 71
    invoke-direct {v3}, Lo/uz;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v3, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->e:Lo/uz;

    .line 75
    .line 76
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ".secret"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->g:Ljava/lang/String;

    .line 100
    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v1, 0x1d

    .line 104
    .line 105
    const-string v2, "external"

    .line 106
    .line 107
    if-lt v0, v1, :cond_0

    .line 108
    .line 109
    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_0
    sput-object v0, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->h:Landroid/net/Uri;

    .line 119
    .line 120
    const-string v0, "_data"

    .line 121
    .line 122
    const-string v1, "date_modified"

    .line 123
    .line 124
    const-string v2, "_id"

    .line 125
    .line 126
    const-string v3, "_size"

    .line 127
    .line 128
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->i:[Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "media_type = ?"

    .line 135
    .line 136
    sput-object v0, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->j:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "1"

    .line 139
    .line 140
    filled-new-array {v0}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->k:[Ljava/lang/String;

    .line 145
    .line 146
    new-instance v0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;

    .line 147
    .line 148
    sget-object v1, Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase;->a:Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase$a;

    .line 149
    .line 150
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "getAppContext(...)"

    .line 155
    .line 156
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase$a;->b(Landroid/content/Context;)Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase;->f()Lcom/dayuwuxian/clean/photo/dao/PhotoInfoDao;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;-><init>(Lcom/dayuwuxian/clean/photo/dao/PhotoInfoDao;)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->l:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;

    .line 171
    .line 172
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic u(Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;Ljava/lang/String;JLjava/lang/String;Lkotlin/Pair;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v8, p7

    .line 9
    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move-object v7, p6

    .line 16
    invoke-virtual/range {v1 .. v8}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->t(Ljava/lang/String;JLjava/lang/String;Lkotlin/Pair;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

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
    sget-object v0, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->a:Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->a:Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;

    .line 7
    .line 8
    const-string v1, "normal"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager;->a:Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager;->d(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/String;Lsnap/clean/boost/fast/security/master/data/GarbageType;JLjava/lang/String;J)Lcom/dayuwuxian/clean/bean/PhotoInfo;
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;-><init>(Ljava/lang/String;Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3, p4}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setLastModified(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p5}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setPhotoPath(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p6, p7}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setPhotoSize(J)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    const-string v3, "Screenshots"

    .line 15
    .line 16
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker;->h:Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/photo/scan/PhotoMediaStoreScanWorker$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/dayuwuxian/clean/CleanModule;->SCAN_PHOTO:Lcom/dayuwuxian/clean/CleanModule;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/CleanModule;->saveLastBackgroundScanTime()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final h()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->h:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "read_cache"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "overall_scan"

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lo/uz;
    .locals 1

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->e:Lo/uz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->i:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->k:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->a:Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "prefix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-static {p2, v4, v1, v5, v3}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v3, v2, :cond_1

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_3
    :goto_0
    return v1
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->g:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {p1, v2, v1, v3, v4}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    cmp-long p1, v3, v5

    .line 34
    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_1
    :goto_0
    return v1
.end method

.method public final declared-synchronized r(Ljava/util/List;Ljava/util/Map;ZLo/m64;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "list"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "existsHash"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "finishCallback"

    .line 13
    .line 14
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-gt v0, v1, :cond_0

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {p3, p2}, Lo/g18;->r(Ljava/util/List;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->l:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;->w(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p4}, Lo/m64;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public final s(Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->a:Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->u()Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->J()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager;->a:Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager;->g()Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager;->j()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final t(Ljava/lang/String;JLjava/lang/String;Lkotlin/Pair;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "scanInfo"

    .line 12
    .line 13
    invoke-static {p5, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "from"

    .line 17
    .line 18
    invoke-static {p6, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Lcom/dayuwuxian/clean/util/AppUtil;->q(J)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "Clean"

    .line 40
    .line 41
    invoke-interface {v3, v4}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string p3, "duration"

    .line 54
    .line 55
    invoke-interface {p1, p3, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string p3, "image_file_size"

    .line 64
    .line 65
    invoke-interface {p1, p3, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "image_task_amount"

    .line 70
    .line 71
    invoke-virtual {p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-interface {p1, p2, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1, v1, p6}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "scan_type"

    .line 84
    .line 85
    invoke-interface {p1, p2, p4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p7, :cond_0

    .line 90
    .line 91
    const-string p2, "cache"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const-string p2, "no_cache"

    .line 95
    .line 96
    :goto_0
    invoke-interface {p1, v0, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "action"

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
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Clean"

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, p1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, v0, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final declared-synchronized w(Ljava/lang/String;Lo/uz;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "from"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "scanTrackInfoMap"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->e:Lo/uz;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lo/i0a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lo/f28;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lo/f28;->d()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v2, Lo/f28;->d:Lo/f28$a;

    .line 27
    .line 28
    invoke-virtual {v2}, Lo/f28$a;->b()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0}, Lo/f28;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    sub-long v6, v1, v3

    .line 43
    .line 44
    sget-object v1, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->a:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->i()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lo/v5b;

    .line 78
    .line 79
    invoke-virtual {v4}, Lo/v5b;->a()Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    add-long/2addr v1, v9

    .line 94
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    add-int/2addr v3, v4

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    new-instance v9, Lkotlin/Pair;

    .line 109
    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v9, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$reportTotalScanEnd$1$1;

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    move-object v5, p2

    .line 125
    move-object v10, p1

    .line 126
    invoke-direct/range {v5 .. v11}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$reportTotalScanEnd$1$1;-><init>(JLjava/lang/String;Lkotlin/Pair;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-static {v1, p2, p1, v1}, Lo/lq0;->f(Lkotlin/coroutines/d;Lo/c74;ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object p1, Lo/f28;->d:Lo/f28$a;

    .line 135
    .line 136
    invoke-virtual {p1}, Lo/f28$a;->a()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {v0, p1}, Lo/f28;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    :cond_1
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw p1
.end method

.method public final declared-synchronized x(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "from"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->e:Lo/uz;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo/i0a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo/f28;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/f28;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lo/f28;->d:Lo/f28$a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lo/f28$a;->a()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->a:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;

    .line 30
    .line 31
    const-string v3, "photo_scan_start"

    .line 32
    .line 33
    invoke-virtual {v1, v3, p1}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lo/f28$a;->b()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, p1}, Lo/f28;->f(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0, v1, v2}, Lo/f28;->e(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public final y(Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->a:Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/dayuwuxian/clean/photo/scan/SimilarPhotoScanManager;->M(Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$a;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager;->a:Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager;->l(Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z(Lo/uz;Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "scanTrackInfoMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->getPhotoType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Lo/i0a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lo/v5b;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Lo/v5b;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->getPhotoType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Lo/v5b;-><init>(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->getPhotoType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->getPhotoType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Lo/i0a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lo/v5b;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->getPhotoSize()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {v1, v2, v3}, Lo/v5b;->c(J)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void
.end method
