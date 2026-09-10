.class public Lo/fj5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/String; = "com.dywx.larkplayer"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Z)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/wandoujia/base/config/GlobalConfig;->getPlaylistFileFullPath(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "SnapTube "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    sget-object v1, Lcom/snaptube/media/model/DefaultPlaylist;->ALL_VIDEOS:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1}, Lcom/snaptube/media/model/DefaultPlaylist;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v1, Lcom/snaptube/media/model/DefaultPlaylist;->ALL_AUDIOS:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ".pls"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    sget-object v1, Lcom/wandoujia/base/config/GlobalConfig$ContentDir;->VIDEO:Lcom/wandoujia/base/config/GlobalConfig$ContentDir;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object v1, Lcom/wandoujia/base/config/GlobalConfig$ContentDir;->AUDIO:Lcom/wandoujia/base/config/GlobalConfig$ContentDir;

    .line 69
    .line 70
    :goto_2
    new-instance v2, Ljava/io/File;

    .line 71
    .line 72
    invoke-static {v1}, Lo/etc;->w(Lcom/wandoujia/base/config/GlobalConfig$ContentDir;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/io/File;

    .line 80
    .line 81
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string v2, "playListFile"

    .line 90
    .line 91
    invoke-static {v2, v0}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, p0}, Lcom/wandoujia/base/config/GlobalConfig;->setPlaylistFileFullPath(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method

.method public static b()Lo/rq4;
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
    invoke-interface {v0}, Lcom/snaptube/premium/app/a;->i()Lo/rq4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static c(Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/wandoujia/base/config/GlobalConfig;->getPlaylistFileFullPath(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "larkplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lo/uc4;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-object v0, Lo/fj5;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo/uc4;->W(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static f(Landroid/content/Context;Lcom/snaptube/media/model/IPlaylist;ZLjava/util/List;)Ljava/io/File;
    .locals 6

    .line 1
    new-instance v0, Lo/rb8;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/rb8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo/cb8;->c(Lcom/snaptube/media/model/IPlaylist;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0, v1}, Lo/cb8;->b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/snaptube/media/model/IPlaylist;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-static {}, Lo/uc4;->A()Lo/g88;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x3

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lo/uc4;->A()Lo/g88;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lo/g88;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1}, Lcom/snaptube/media/model/IPlaylist;->getType()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v5, v4, :cond_1

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v5, 0x0

    .line 47
    :goto_1
    invoke-static {v5}, Lcom/wandoujia/base/config/GlobalConfig;->getPlaylistFileFullPath(Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    new-instance p2, Ljava/io/File;

    .line 58
    .line 59
    invoke-static {}, Lo/uc4;->A()Lo/g88;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lo/g88;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-direct {p2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, p0, v1, p3, p2}, Lo/rb8;->c(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_2
    invoke-interface {p1}, Lcom/snaptube/media/model/IPlaylist;->getType()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-ne p2, v4, :cond_3

    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 p2, 0x0

    .line 95
    :goto_2
    invoke-static {p2}, Lo/fj5;->a(Z)Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {p1}, Lcom/snaptube/media/model/IPlaylist;->getType()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ne p1, v4, :cond_4

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    :cond_4
    invoke-static {v5, v2}, Lcom/wandoujia/base/config/GlobalConfig;->setPlaylistFileFullPath(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p0, v1, p2, p3}, Lo/rb8;->e(Landroid/content/Context;Ljava/util/List;Ljava/io/File;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    return-object p2
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-static {}, Lo/fj5;->b()Lo/rq4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, v1, v2}, Lo/rq4;->Q(J)Lrx/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lo/c79;->e(Lrx/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/snaptube/media/model/IPlaylist;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :try_start_1
    invoke-static {p0, p1, v1, p2}, Lo/fj5;->f(Landroid/content/Context;Lcom/snaptube/media/model/IPlaylist;ZLjava/util/List;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    :catch_0
    :goto_0
    return-object v0
.end method
