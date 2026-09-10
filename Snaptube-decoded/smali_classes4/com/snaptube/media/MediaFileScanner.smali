.class public final Lcom/snaptube/media/MediaFileScanner;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/media/MediaFileScanner$h;,
        Lcom/snaptube/media/MediaFileScanner$From;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public final c:Landroid/content/Context;

.field public final d:Lo/rq4;

.field public final e:Lo/i64;

.field public final f:Lo/i64;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/rq4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/media/MediaFileScanner;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/snaptube/media/MediaFileScanner;->b:Z

    .line 8
    .line 9
    new-instance v0, Lcom/snaptube/media/MediaFileScanner$f;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/snaptube/media/MediaFileScanner$f;-><init>(Lcom/snaptube/media/MediaFileScanner;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/snaptube/media/MediaFileScanner;->e:Lo/i64;

    .line 15
    .line 16
    new-instance v0, Lcom/snaptube/media/MediaFileScanner$g;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/snaptube/media/MediaFileScanner$g;-><init>(Lcom/snaptube/media/MediaFileScanner;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/snaptube/media/MediaFileScanner;->f:Lo/i64;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/snaptube/media/MediaFileScanner;->c:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/snaptube/media/MediaFileScanner;->d:Lo/rq4;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/snaptube/media/MediaFileScanner;->R()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic A(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static E(Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    sget-object v0, Lo/fo2;->a:Lo/fo2;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lo/fo2;->p(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "from_media_file_scanner"

    .line 16
    .line 17
    invoke-static {p0, p1, p2, v0, p3}, Lo/yh6;->e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static F(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "video"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "from_media_file_scanner"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p0, p1, v2, p2}, Lo/yh6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "audio"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p0, p1, v2, p2}, Lo/yh6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "image"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p0, p1, v2, p2}, Lo/yh6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p2}, Lo/xo3;->j(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    const-string p1, "no media file"

    .line 58
    .line 59
    invoke-static {p2, p0, p1, v2, p2}, Lo/yh6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/wandoujia/base/utils/MediaScanUtil;->e(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lo/sq4;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/wandoujia/base/utils/MediaScanUtil;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Lo/sq4;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :cond_0
    return p0
.end method

.method public static L(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {}, Lo/rz7;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v7, "date_added"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    :try_start_1
    const-string v1, "_data"

    .line 43
    .line 44
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    invoke-static {v1}, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->k(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {p0}, Lcom/snaptube/media/MediaFileScanner;->n(Landroid/database/Cursor;)Lcom/snaptube/media/model/IMediaFile;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public static M(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {}, Lo/rz7;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v7, "date_added"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v5, "is_music = 1 OR ( is_ringtone = 0 AND is_alarm = 0 AND is_notification = 0)"

    .line 20
    .line 21
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    :try_start_1
    const-string v1, "_data"

    .line 44
    .line 45
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-static {v1}, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->k(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {p0}, Lcom/snaptube/media/MediaFileScanner;->m(Landroid/database/Cursor;)Lcom/snaptube/media/model/IMediaFile;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public static P(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {}, Lo/rz7;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v7, "date_added"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    :try_start_1
    const-string v1, "_data"

    .line 43
    .line 44
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    invoke-static {v1}, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->k(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {p0}, Lcom/snaptube/media/MediaFileScanner;->o(Landroid/database/Cursor;)Lcom/snaptube/media/model/IMediaFile;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public static synthetic a(Lcom/snaptube/media/MediaFileScanner;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/media/MediaFileScanner;->B(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b(Lcom/snaptube/media/MediaFileScanner;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/media/MediaFileScanner;->C(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/snaptube/media/MediaFileScanner;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/media/MediaFileScanner;->D(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/media/MediaFileScanner;->A(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Lcom/snaptube/media/MediaFileScanner;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/media/MediaFileScanner;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/snaptube/media/MediaFileScanner;)Lo/rq4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/media/MediaFileScanner;->d:Lo/rq4;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/snaptube/media/MediaFileScanner;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/media/MediaFileScanner;->y(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic h(Lcom/snaptube/media/MediaFileScanner;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/media/MediaFileScanner;->I(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/snaptube/media/MediaFileScanner;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/media/MediaFileScanner;->N()V

    return-void
.end method

.method public static bridge synthetic j(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/media/MediaFileScanner;->L(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/media/MediaFileScanner;->M(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/media/MediaFileScanner;->P(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/database/Cursor;)Lcom/snaptube/media/model/IMediaFile;
    .locals 8

    .line 1
    new-instance v0, Lo/id6;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/id6;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_data"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "mime_type"

    .line 17
    .line 18
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-interface {v0, v3}, Lcom/snaptube/media/model/IMediaFile;->m0(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Lcom/snaptube/media/model/IMediaFile;->r0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v4, "MediaFileScanner"

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    const-string v3, "audio/mp4"

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    sget-object v3, Lcom/wandoujia/base/config/GlobalConfig$ContentDir;->VIDEO:Lcom/wandoujia/base/config/GlobalConfig$ContentDir;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/wandoujia/base/config/GlobalConfig;->getContentDirName(Lcom/wandoujia/base/config/GlobalConfig$ContentDir;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-static {v1}, Lcom/wandoujia/base/utils/MediaScanUtil;->e(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v3, v5, :cond_0

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v6, "scan audio, ignore system audio/webm mime type!! path: "

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v4, v3}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    invoke-interface {v0, v3}, Lcom/snaptube/media/model/IMediaFile;->m0(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/wandoujia/base/utils/MediaScanUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v0, v3}, Lcom/snaptube/media/model/IMediaFile;->r0(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-interface {v0, v1}, Lcom/snaptube/media/model/IMediaFile;->Y(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "_size"

    .line 103
    .line 104
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    invoke-interface {v0, v6, v7}, Lcom/snaptube/media/model/IMediaFile;->s0(J)V

    .line 113
    .line 114
    .line 115
    const-string v3, "title"

    .line 116
    .line 117
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v0, v3}, Lcom/snaptube/media/model/IMediaFile;->d0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v3, "duration"

    .line 129
    .line 130
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    long-to-float v3, v6

    .line 139
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 140
    .line 141
    div-float/2addr v3, v6

    .line 142
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    int-to-long v6, v3

    .line 147
    invoke-interface {v0, v6, v7}, Lcom/snaptube/media/model/IMediaFile;->setDuration(J)V

    .line 148
    .line 149
    .line 150
    const-string v3, "album"

    .line 151
    .line 152
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v0, v3}, Lcom/snaptube/media/model/IMediaFile;->E(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v3, "artist"

    .line 164
    .line 165
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v0, v3}, Lcom/snaptube/media/model/IMediaFile;->R(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v3, "year"

    .line 177
    .line 178
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    invoke-interface {v0, v6, v7}, Lcom/snaptube/media/model/IMediaFile;->b0(J)V

    .line 187
    .line 188
    .line 189
    const-string v3, "_id"

    .line 190
    .line 191
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    invoke-interface {v0}, Lcom/snaptube/media/model/IMediaFile;->W()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0, v6, v7, v1}, Lcom/snaptube/media/MediaFileScanner;->E(Ljava/lang/String;JLjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 207
    .line 208
    invoke-static {p0, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-interface {v0, p0}, Lcom/snaptube/media/model/IMediaFile;->o0(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance p0, Ljava/io/File;

    .line 220
    .line 221
    invoke-interface {v0}, Lcom/snaptube/media/model/IMediaFile;->z()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-direct {p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v3, Ljava/util/Date;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v3}, Lcom/snaptube/media/model/IMediaFile;->B(Ljava/util/Date;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-eqz v3, :cond_1

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-nez p0, :cond_1

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_1
    const/4 v5, 0x0

    .line 258
    :goto_0
    invoke-interface {v0, v5}, Lcom/snaptube/media/model/IMediaFile;->l0(Z)V

    .line 259
    .line 260
    .line 261
    new-instance p0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v3, "scan audio path: "

    .line 267
    .line 268
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, "mime type: "

    .line 275
    .line 276
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-static {v4, p0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Lcom/snaptube/media/MediaFileScanner;->p(Lcom/snaptube/media/model/IMediaFile;)V

    .line 290
    .line 291
    .line 292
    return-object v0
.end method

.method public static n(Landroid/database/Cursor;)Lcom/snaptube/media/model/IMediaFile;
    .locals 7

    .line 1
    new-instance v0, Lo/id6;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/id6;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Lcom/snaptube/media/model/IMediaFile;->m0(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "_data"

    .line 11
    .line 12
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Lcom/snaptube/media/model/IMediaFile;->Y(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "_size"

    .line 24
    .line 25
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {v0, v3, v4}, Lcom/snaptube/media/model/IMediaFile;->s0(J)V

    .line 34
    .line 35
    .line 36
    const-string v3, "mime_type"

    .line 37
    .line 38
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v0, v3}, Lcom/snaptube/media/model/IMediaFile;->r0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    const-string v3, "title"

    .line 56
    .line 57
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v0, v3}, Lcom/snaptube/media/model/IMediaFile;->d0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v2}, Lo/up3;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v0, v3}, Lcom/snaptube/media/model/IMediaFile;->d0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const-string v3, "width"

    .line 77
    .line 78
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-interface {v0, v3}, Lcom/snaptube/media/model/IMediaFile;->q0(I)V

    .line 87
    .line 88
    .line 89
    const-string v3, "height"

    .line 90
    .line 91
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-interface {v0, v3}, Lcom/snaptube/media/model/IMediaFile;->k0(I)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Ljava/io/File;

    .line 103
    .line 104
    invoke-interface {v0}, Lcom/snaptube/media/model/IMediaFile;->z()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Ljava/util/Date;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v4}, Lcom/snaptube/media/model/IMediaFile;->B(Ljava/util/Date;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    const/4 v1, 0x0

    .line 141
    :goto_1
    invoke-interface {v0, v1}, Lcom/snaptube/media/model/IMediaFile;->l0(Z)V

    .line 142
    .line 143
    .line 144
    const-string v1, "_id"

    .line 145
    .line 146
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-interface {v0}, Lcom/snaptube/media/model/IMediaFile;->W()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0, v3, v4, v2}, Lcom/snaptube/media/MediaFileScanner;->E(Ljava/lang/String;JLjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 162
    .line 163
    invoke-static {p0, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-interface {v0, p0}, Lcom/snaptube/media/model/IMediaFile;->o0(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcom/snaptube/media/MediaFileScanner;->p(Lcom/snaptube/media/model/IMediaFile;)V

    .line 175
    .line 176
    .line 177
    return-object v0
.end method

.method public static o(Landroid/database/Cursor;)Lcom/snaptube/media/model/IMediaFile;
    .locals 6

    .line 1
    new-instance v0, Lo/id6;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/id6;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-interface {v0, v1}, Lcom/snaptube/media/model/IMediaFile;->m0(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "_data"

    .line 11
    .line 12
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lcom/snaptube/media/model/IMediaFile;->Y(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "_size"

    .line 24
    .line 25
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-interface {v0, v2, v3}, Lcom/snaptube/media/model/IMediaFile;->s0(J)V

    .line 34
    .line 35
    .line 36
    const-string v2, "mime_type"

    .line 37
    .line 38
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v2}, Lcom/snaptube/media/model/IMediaFile;->r0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const-string v2, "title"

    .line 56
    .line 57
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0, v2}, Lcom/snaptube/media/model/IMediaFile;->d0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v1}, Lo/up3;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v2}, Lcom/snaptube/media/model/IMediaFile;->d0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const-string v2, "duration"

    .line 77
    .line 78
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    long-to-float v2, v2

    .line 87
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 88
    .line 89
    div-float/2addr v2, v3

    .line 90
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-long v2, v2

    .line 95
    invoke-interface {v0, v2, v3}, Lcom/snaptube/media/model/IMediaFile;->setDuration(J)V

    .line 96
    .line 97
    .line 98
    const-string v2, "album"

    .line 99
    .line 100
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v0, v2}, Lcom/snaptube/media/model/IMediaFile;->E(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "artist"

    .line 112
    .line 113
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v0, v2}, Lcom/snaptube/media/model/IMediaFile;->R(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "width"

    .line 125
    .line 126
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-interface {v0, v2}, Lcom/snaptube/media/model/IMediaFile;->q0(I)V

    .line 135
    .line 136
    .line 137
    const-string v2, "height"

    .line 138
    .line 139
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-interface {v0, v2}, Lcom/snaptube/media/model/IMediaFile;->k0(I)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Ljava/io/File;

    .line 151
    .line 152
    invoke-interface {v0}, Lcom/snaptube/media/model/IMediaFile;->z()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Ljava/util/Date;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v3}, Lcom/snaptube/media/model/IMediaFile;->B(Ljava/util/Date;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_1

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_1

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    goto :goto_1

    .line 189
    :cond_1
    const/4 v2, 0x0

    .line 190
    :goto_1
    invoke-interface {v0, v2}, Lcom/snaptube/media/model/IMediaFile;->l0(Z)V

    .line 191
    .line 192
    .line 193
    const-string v2, "_id"

    .line 194
    .line 195
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    invoke-interface {v0}, Lcom/snaptube/media/model/IMediaFile;->W()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0, v2, v3, v1}, Lcom/snaptube/media/MediaFileScanner;->E(Ljava/lang/String;JLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object p0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 211
    .line 212
    invoke-static {p0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-interface {v0, p0}, Lcom/snaptube/media/model/IMediaFile;->o0(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lcom/snaptube/media/MediaFileScanner;->p(Lcom/snaptube/media/model/IMediaFile;)V

    .line 224
    .line 225
    .line 226
    return-object v0
.end method

.method public static p(Lcom/snaptube/media/model/IMediaFile;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->L()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->t0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->p0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->z()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget-object v1, Lcom/wandoujia/base/config/GlobalConfig$ContentDir;->AUDIO:Lcom/wandoujia/base/config/GlobalConfig$ContentDir;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/wandoujia/base/config/GlobalConfig;->getContentDirName(Lcom/wandoujia/base/config/GlobalConfig$ContentDir;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget-object v2, Lcom/wandoujia/base/config/GlobalConfig$ContentDir;->VIDEO:Lcom/wandoujia/base/config/GlobalConfig$ContentDir;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/wandoujia/base/config/GlobalConfig;->getContentDirName(Lcom/wandoujia/base/config/GlobalConfig$ContentDir;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    sget-object v1, Lo/gm2;->a:Lo/gm2;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lo/gm2;->f(Ljava/lang/String;)Lo/vf4;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-virtual {v0}, Lo/vf4;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p0, v0}, Lcom/snaptube/media/model/IMediaFile;->N(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_1
    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p1}, Lcom/snaptube/media/MediaFileScanner;->v(Landroid/content/Context;Ljava/lang/String;)Lcom/snaptube/media/model/IMediaFile;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {p0, p1}, Lcom/snaptube/media/MediaFileScanner;->w(Landroid/content/Context;Ljava/lang/String;)Lcom/snaptube/media/model/IMediaFile;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static t(Ljava/lang/String;)Lcom/snaptube/media/model/IMediaFile;
    .locals 10

    .line 1
    new-instance v0, Lo/id6;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/id6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p0}, Lcom/snaptube/media/model/IMediaFile;->Y(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lo/up3;->E(Ljava/io/File;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-interface {v0, v3, v4}, Lcom/snaptube/media/model/IMediaFile;->s0(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :catch_0
    move-exception v2

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    :goto_0
    invoke-interface {v0, v3}, Lcom/snaptube/media/model/IMediaFile;->l0(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/util/Date;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v3}, Lcom/snaptube/media/model/IMediaFile;->B(Ljava/util/Date;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lcom/snaptube/media/model/IMediaFile;->W()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-static {p0}, Lcom/wandoujia/base/utils/MediaScanUtil;->e(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Lo/sq4;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-interface {v0, v2}, Lcom/snaptube/media/model/IMediaFile;->m0(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-interface {v0}, Lcom/snaptube/media/model/IMediaFile;->W()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lcom/wandoujia/base/utils/MediaScanUtil;->d(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Lo/sq4;->a(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-interface {v0, v2}, Lcom/snaptube/media/model/IMediaFile;->m0(I)V

    .line 98
    .line 99
    .line 100
    :goto_1
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 101
    .line 102
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_1
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x7

    .line 109
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Lcom/snaptube/media/model/IMediaFile;->d0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0xc

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Lcom/snaptube/media/model/IMediaFile;->r0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x9

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_2

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    const-wide/16 v7, 0x3e8

    .line 142
    .line 143
    div-long/2addr v5, v7

    .line 144
    invoke-interface {v0, v5, v6}, Lcom/snaptube/media/model/IMediaFile;->setDuration(J)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catchall_1
    move-exception p0

    .line 149
    move-object v1, v2

    .line 150
    goto :goto_4

    .line 151
    :catch_1
    move-exception v1

    .line 152
    move-object v9, v2

    .line 153
    move-object v2, v1

    .line 154
    move-object v1, v9

    .line 155
    goto :goto_3

    .line 156
    :cond_2
    :goto_2
    const/4 v1, 0x2

    .line 157
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v0, v1}, Lcom/snaptube/media/model/IMediaFile;->R(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v0, v1}, Lcom/snaptube/media/model/IMediaFile;->E(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lo/df6;->w(Landroid/media/MediaMetadataRetriever;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :goto_3
    :try_start_2
    const-string v3, "IllegalArgumentException"

    .line 176
    .line 177
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    new-instance v5, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v6, "path:"

    .line 185
    .line 186
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-direct {v4, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v4}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lo/df6;->w(Landroid/media/MediaMetadataRetriever;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :goto_4
    invoke-static {v1}, Lo/df6;->w(Landroid/media/MediaMetadataRetriever;)V

    .line 207
    .line 208
    .line 209
    throw p0
.end method

.method public static u(Ljava/lang/String;)Lcom/snaptube/media/model/IMediaFile;
    .locals 4

    .line 1
    new-instance v0, Lo/id6;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/id6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p0}, Lcom/snaptube/media/model/IMediaFile;->Y(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lo/vw5;->a:Lo/vw5;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lo/vw5;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lo/xo3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Lcom/snaptube/media/model/IMediaFile;->d0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lo/up3;->F(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-interface {v0, v2, v3}, Lcom/snaptube/media/model/IMediaFile;->s0(J)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/snaptube/media/model/IMediaFile;->W()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-static {p0, v1}, Lcom/snaptube/media/MediaFileScanner;->G(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {v0, v1}, Lcom/snaptube/media/model/IMediaFile;->m0(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-interface {v0}, Lcom/snaptube/media/model/IMediaFile;->W()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/wandoujia/base/utils/MediaScanUtil;->d(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Lo/sq4;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {v0, v1}, Lcom/snaptube/media/model/IMediaFile;->m0(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_1

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 p0, 0x0

    .line 88
    :goto_1
    invoke-interface {v0, p0}, Lcom/snaptube/media/model/IMediaFile;->l0(Z)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Ljava/util/Date;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-direct {p0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, p0}, Lcom/snaptube/media/model/IMediaFile;->B(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;)Lcom/snaptube/media/model/IMediaFile;
    .locals 6

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 10
    .line 11
    const-string v3, "_data = ? AND is_music = 1 OR ( is_ringtone = 0 AND is_alarm = 0 AND is_notification = 0)"

    .line 12
    .line 13
    const-string v5, "date_added"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lcom/snaptube/media/MediaFileScanner;->m(Landroid/database/Cursor;)Lcom/snaptube/media/model/IMediaFile;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_2
    return-object p1
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;)Lcom/snaptube/media/model/IMediaFile;
    .locals 6

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 10
    .line 11
    const-string v3, "_data = ? "

    .line 12
    .line 13
    const-string v5, "date_added"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lcom/snaptube/media/MediaFileScanner;->o(Landroid/database/Cursor;)Lcom/snaptube/media/model/IMediaFile;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_2
    return-object p1
.end method


# virtual methods
.method public final synthetic B(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/media/MediaFileScanner;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic C(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/media/MediaFileScanner;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic D(Ljava/io/File;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/media/MediaFileScanner;->c:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p1, v1, p0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string v0, "ScanFileException"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/snaptube/media/model/IMediaFile;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/snaptube/media/model/IMediaFile;->z()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lo/fo2;->a:Lo/fo2;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lo/fo2;->p(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v3, v1, v4}, Lo/fo2;->d(Lcom/snaptube/media/model/IMediaFile;Z)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->y0(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 83
    .line 84
    sget-object v2, Lo/kl2;->a:Lo/kl2$a;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lo/kl2$a;->g(Lcom/snaptube/taskManager/datasets/TaskInfo;)Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcom/wandoujia/base/utils/RxBus$d;

    .line 99
    .line 100
    const/16 v2, 0x4e9

    .line 101
    .line 102
    invoke-direct {v1, v2, p1}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final I(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {}, Lo/jm;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->H2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->K2()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lo/ed1;->c(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {p2}, Lo/ed1;->c(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {p3}, Lo/ed1;->c(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {p0, v0}, Lcom/snaptube/media/MediaFileScanner;->H(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;Z)Lcom/snaptube/media/model/IMediaFile;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/snaptube/media/MediaFileScanner;->z(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lcom/snaptube/media/MediaFileScanner;->u(Ljava/lang/String;)Lcom/snaptube/media/model/IMediaFile;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p1}, Lcom/snaptube/media/MediaFileScanner;->t(Ljava/lang/String;)Lcom/snaptube/media/model/IMediaFile;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/snaptube/media/model/IMediaFile;->getTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Lo/up3;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p1, p3}, Lcom/snaptube/media/model/IMediaFile;->d0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {p1, p2}, Lcom/snaptube/media/model/IMediaFile;->i0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-interface {p1, p2}, Lcom/snaptube/media/model/IMediaFile;->G(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/snaptube/media/MediaFileScanner;->p(Lcom/snaptube/media/model/IMediaFile;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    return-object v1
.end method

.method public declared-synchronized K(Lcom/snaptube/media/MediaFileScanner$From;)V
    .locals 11

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v3, p0, Lcom/snaptube/media/MediaFileScanner;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iput-boolean v2, p0, Lcom/snaptube/media/MediaFileScanner;->a:Z

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v3, v4}, Lcom/snaptube/premium/configs/Config;->L5(J)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/snaptube/media/MediaFileScanner;->d:Lo/rq4;

    .line 22
    .line 23
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    const-string v5, "SELECT %s,%s,%s,%s FROM %s WHERE %s IN (%d,%d,%d)"

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/16 v9, 0x9

    .line 40
    .line 41
    new-array v9, v9, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v10, "_id"

    .line 44
    .line 45
    aput-object v10, v9, p1

    .line 46
    .line 47
    const-string v10, "path"

    .line 48
    .line 49
    aput-object v10, v9, v2

    .line 50
    .line 51
    const-string v2, "lock"

    .line 52
    .line 53
    aput-object v2, v9, v1

    .line 54
    .line 55
    const-string v1, "origin_path"

    .line 56
    .line 57
    aput-object v1, v9, v0

    .line 58
    .line 59
    const-string v0, "media_file"

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    aput-object v0, v9, v1

    .line 63
    .line 64
    const-string v0, "mediaType"

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    aput-object v0, v9, v1

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    aput-object v6, v9, v0

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    aput-object v7, v9, v0

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    aput-object v8, v9, v0

    .line 78
    .line 79
    invoke-static {v4, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-array p1, p1, [Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v3, v0, p1}, Lo/rq4;->u(Ljava/lang/String;[Ljava/lang/String;)Lrx/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Lo/rya;->b:Lrx/d;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/snaptube/media/MediaFileScanner;->e:Lo/i64;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Lcom/snaptube/media/MediaFileScanner;->f:Lo/i64;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lrx/c;->H(Lo/i64;)Lrx/c;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lcom/snaptube/media/MediaFileScanner$e;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/snaptube/media/MediaFileScanner$e;-><init>(Lcom/snaptube/media/MediaFileScanner;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lrx/c;->y(Lo/y4;)Lrx/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Lcom/snaptube/media/MediaFileScanner$c;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lcom/snaptube/media/MediaFileScanner$c;-><init>(Lcom/snaptube/media/MediaFileScanner;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcom/snaptube/media/MediaFileScanner$d;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/snaptube/media/MediaFileScanner$d;-><init>(Lcom/snaptube/media/MediaFileScanner;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    monitor-exit p0

    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    throw p1
.end method

.method public final N()V
    .locals 8

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
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/snaptube/media/MediaFileScanner;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->K2()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/snaptube/media/MediaFileScanner;->b:Z

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lo/fo2;->a:Lo/fo2;

    .line 29
    .line 30
    invoke-virtual {v1}, Lo/fo2;->l()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ge v4, v2, :cond_3

    .line 38
    .line 39
    aget-object v5, v1, v4

    .line 40
    .line 41
    new-instance v6, Ljava/io/File;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v5, "spf"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v6, v5}, Lcom/snaptube/media/MediaFileScanner;->q(Ljava/util/List;Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0, v0}, Lcom/snaptube/media/MediaFileScanner;->x(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->Z4()V

    .line 66
    .line 67
    .line 68
    iput-boolean v3, p0, Lcom/snaptube/media/MediaFileScanner;->b:Z

    .line 69
    .line 70
    return-void
.end method

.method public O(Ljava/io/File;)V
    .locals 1

    .line 1
    new-instance v0, Lo/dd6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/dd6;-><init>(Lcom/snaptube/media/MediaFileScanner;Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/pya;->l(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    invoke-static {}, Lo/fo2;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x505

    .line 6
    .line 7
    filled-new-array {v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lo/rya;->b:Lrx/d;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/snaptube/media/MediaFileScanner$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/snaptube/media/MediaFileScanner$a;-><init>(Lcom/snaptube/media/MediaFileScanner;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/snaptube/media/MediaFileScanner$b;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/snaptube/media/MediaFileScanner$b;-><init>(Lcom/snaptube/media/MediaFileScanner;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :try_start_0
    iget-object v3, p0, Lcom/snaptube/media/MediaFileScanner;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v5, p2

    .line 40
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    const-string v2, "mime_type"

    .line 53
    .line 54
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v4, Lo/fo2;->a:Lo/fo2;

    .line 63
    .line 64
    invoke-virtual {v4, p1}, Lo/fo2;->p(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-static {v2, p2, p1}, Lcom/snaptube/media/MediaFileScanner;->F(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    move-object v2, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_0
    const-string p2, "video"

    .line 78
    .line 79
    invoke-virtual {v2, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-static {v3}, Lcom/snaptube/media/MediaFileScanner;->o(Landroid/database/Cursor;)Lcom/snaptube/media/model/IMediaFile;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-string p2, "audio"

    .line 94
    .line 95
    invoke-virtual {v2, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-static {v3}, Lcom/snaptube/media/MediaFileScanner;->m(Landroid/database/Cursor;)Lcom/snaptube/media/model/IMediaFile;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const-string p2, "image"

    .line 110
    .line 111
    invoke-virtual {v2, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    invoke-static {v3}, Lcom/snaptube/media/MediaFileScanner;->n(Landroid/database/Cursor;)Lcom/snaptube/media/model/IMediaFile;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget-object p2, p0, Lcom/snaptube/media/MediaFileScanner;->c:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {p2, v2}, Lcom/snaptube/media/MediaFileScanner;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Collection;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    sget-object v4, Lo/fo2;->a:Lo/fo2;

    .line 140
    .line 141
    invoke-virtual {v4, p1}, Lo/fo2;->p(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    const-string v4, "not found in mediaStore"

    .line 148
    .line 149
    const-string v5, "from_media_file_scanner"

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p1, v2, v4, v5, p2}, Lo/yh6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_1
    if-eqz v3, :cond_8

    .line 159
    .line 160
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catchall_1
    move-exception p2

    .line 165
    :goto_2
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lcom/snaptube/media/MediaFileScanner;->c:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p2, v0}, Lcom/snaptube/media/MediaFileScanner;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Collection;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 182
    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_9

    .line 194
    .line 195
    return-void

    .line 196
    :cond_9
    invoke-static {}, Lcom/snaptube/util/ProductionEnv;->isLoggable()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    const-string v0, "MediaLibrary"

    .line 201
    .line 202
    const-string v2, "MediaFileScanner"

    .line 203
    .line 204
    if-eqz p2, :cond_a

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_a

    .line 215
    .line 216
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lcom/snaptube/media/model/IMediaFile;

    .line 221
    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v5, "onScanCompleted add media file "

    .line 228
    .line 229
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v2, v0, v3}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v3, "onScanCompleted: "

    .line 249
    .line 250
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {v2, v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/snaptube/media/MediaFileScanner;->d:Lo/rq4;

    .line 264
    .line 265
    invoke-interface {p1, v1}, Lo/rq4;->o(Ljava/util/Collection;)Lrx/c;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    sget-object p2, Lo/rya;->b:Lrx/d;

    .line 270
    .line 271
    invoke-virtual {p1, p2}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {}, Lo/fl7;->a()Lo/bl7;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p1, p2}, Lrx/c;->w0(Lo/bl7;)Lo/bma;

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :catchall_2
    move-exception p1

    .line 284
    if-eqz v2, :cond_b

    .line 285
    .line 286
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 287
    .line 288
    .line 289
    :cond_b
    throw p1

    .line 290
    :cond_c
    :goto_5
    return-void
.end method

.method public q(Ljava/util/List;Ljava/io/File;Ljava/lang/String;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Lo/ed6;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Lo/ed6;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    array-length p3, p2

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-ge v0, p3, :cond_1

    .line 24
    .line 25
    aget-object v1, p2, v0

    .line 26
    .line 27
    new-instance v8, Lcom/snaptube/media/MediaFileScanner$h;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    move-object v2, v8

    .line 42
    invoke-direct/range {v2 .. v7}, Lcom/snaptube/media/MediaFileScanner$h;-><init>(Ljava/lang/String;JJ)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return-void
.end method

.method public r()Lo/rq4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/media/MediaFileScanner;->d:Lo/rq4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Ljava/util/List;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/snaptube/media/MediaFileScanner$h;

    .line 34
    .line 35
    new-instance v2, Lo/id6;

    .line 36
    .line 37
    invoke-direct {v2}, Lo/id6;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-interface {v2, v3}, Lcom/snaptube/media/model/IMediaFile;->m0(I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lcom/snaptube/media/MediaFileScanner$h;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2, v3}, Lcom/snaptube/media/model/IMediaFile;->Y(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, v1, Lcom/snaptube/media/MediaFileScanner$h;->b:J

    .line 50
    .line 51
    invoke-interface {v2, v3, v4}, Lcom/snaptube/media/model/IMediaFile;->s0(J)V

    .line 52
    .line 53
    .line 54
    const-string v3, "audio/mpeg"

    .line 55
    .line 56
    invoke-interface {v2, v3}, Lcom/snaptube/media/model/IMediaFile;->r0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, Lcom/snaptube/media/MediaFileScanner$h;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3}, Lo/up3;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v2, v3}, Lcom/snaptube/media/model/IMediaFile;->d0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Ljava/util/Date;

    .line 69
    .line 70
    iget-wide v4, v1, Lcom/snaptube/media/MediaFileScanner$h;->c:J

    .line 71
    .line 72
    const-wide/16 v6, 0x3e8

    .line 73
    .line 74
    mul-long v4, v4, v6

    .line 75
    .line 76
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v3}, Lcom/snaptube/media/model/IMediaFile;->B(Ljava/util/Date;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/snaptube/media/MediaFileScanner;->d:Lo/rq4;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lo/rq4;->o(Ljava/util/Collection;)Lrx/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Lo/rya;->b:Lrx/d;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lo/fd6;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lo/fd6;-><init>(Lcom/snaptube/media/MediaFileScanner;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lo/gd6;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lo/gd6;-><init>(Lcom/snaptube/media/MediaFileScanner;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/snaptube/media/MediaFileScanner;->Q()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    sget-object v0, Lo/fo2;->a:Lo/fo2;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lo/fo2;->p(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance p1, Ljava/io/File;

    .line 28
    .line 29
    const-string v2, ".nomedia"

    .line 30
    .line 31
    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    :cond_3
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_4
    return v1
.end method

.method public final z(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string p2, "lrc"

    .line 6
    .line 7
    invoke-static {p1}, Lo/up3;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-static {p1}, Lcom/wandoujia/base/utils/MediaScanUtil;->e(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x3

    .line 23
    if-ne p1, p2, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method
