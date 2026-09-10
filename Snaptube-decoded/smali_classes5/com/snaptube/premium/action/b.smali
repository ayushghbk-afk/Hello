.class public abstract Lcom/snaptube/premium/action/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/snaptube/premium/action/OpenMediaFileAction;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/action/b;->j(Lcom/snaptube/premium/action/OpenMediaFileAction;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/snaptube/premium/action/OpenMediaFileAction;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/action/b;->m(Lcom/snaptube/premium/action/OpenMediaFileAction;Z)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/content/Context;Lcom/snaptube/premium/action/OpenMediaFileAction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/action/b;->o(Landroid/content/Context;Lcom/snaptube/premium/action/OpenMediaFileAction;)V

    return-void
.end method

.method public static bridge synthetic d(Landroid/content/Context;Lcom/snaptube/premium/action/OpenMediaFileAction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/action/b;->q(Landroid/content/Context;Lcom/snaptube/premium/action/OpenMediaFileAction;)V

    return-void
.end method

.method public static bridge synthetic e(Ljava/lang/String;Ljava/lang/String;ZLcom/snaptube/premium/action/OpenMediaFileAction$From;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snaptube/premium/action/b;->s(Ljava/lang/String;Ljava/lang/String;ZLcom/snaptube/premium/action/OpenMediaFileAction$From;Z)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Lo/g88;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p3}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lcom/snaptube/premium/app/a;

    .line 19
    .line 20
    invoke-interface {p3}, Lcom/snaptube/premium/app/a;->i()Lo/rq4;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-interface {p3, p2}, Lo/rq4;->X(Ljava/lang/String;)Lrx/c;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3}, Lo/c79;->e(Lrx/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    move-object v4, p3

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, v4, v0}, Lo/fj5;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p3, Lo/g88;

    .line 40
    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    const-string p0, ""

    .line 44
    .line 45
    :goto_0
    move-object v5, p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    invoke-static {p2}, Lo/up3;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    move-object v1, p3

    .line 57
    move v2, p1

    .line 58
    move-object v3, p2

    .line 59
    invoke-direct/range {v1 .. v6}, Lo/g88;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3}, Lo/uc4;->c0(Lo/g88;)V

    .line 63
    .line 64
    .line 65
    return-object p3
.end method

.method public static g(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 8

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
    invoke-interface {v0, p2}, Lo/rq4;->X(Ljava/lang/String;)Lrx/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lo/c79;->e(Lrx/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v7, Lo/g88;

    .line 26
    .line 27
    const-string v5, ""

    .line 28
    .line 29
    invoke-static {p2}, Lo/up3;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v1, v7

    .line 34
    move v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move-object v4, v0

    .line 37
    invoke-direct/range {v1 .. v6}, Lo/g88;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Lo/uc4;->c0(Lo/g88;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v2, "larkplayer"

    .line 50
    .line 51
    invoke-static {v2}, Lo/uc4;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lo/uc4;->W(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-static {v2}, Lo/uc4;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    const-string v2, "video.player.free.offline.downloader.movie.social.larkplayer.media.mp4"

    .line 69
    .line 70
    invoke-static {v2}, Lo/uc4;->W(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    const-string v2, "com.larkvideo.player"

    .line 80
    .line 81
    invoke-static {v2}, Lo/uc4;->W(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-static {p0, v0, v1}, Lo/fj5;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance v7, Lo/g88;

    .line 108
    .line 109
    if-nez p0, :cond_4

    .line 110
    .line 111
    const-string p0, ""

    .line 112
    .line 113
    :goto_0
    move-object v5, p0

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_0

    .line 120
    :goto_1
    invoke-static {p2}, Lo/up3;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move-object v1, v7

    .line 125
    move v2, p1

    .line 126
    move-object v3, p2

    .line 127
    move-object v4, v0

    .line 128
    invoke-direct/range {v1 .. v6}, Lo/g88;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, Lo/uc4;->c0(Lo/g88;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_2
    return-void
.end method

.method public static h(Lcom/snaptube/premium/action/OpenMediaFileAction$From;Z)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/premium/action/b$f;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p0, "myfiles_download"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const-string p0, "download_ok_notification"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string p0, "myfiles_video"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const-string p0, "myfiles_music"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lcom/snaptube/premium/action/OpenMediaFileAction$From;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->VAULT_PLAY_MUSIC:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->VAULT_PLAY_VIDEO:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->VAULT_SEARCH:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static synthetic j(Lcom/snaptube/premium/action/OpenMediaFileAction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/action/OpenMediaFileAction;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/action/OpenMediaFileAction;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/premium/action/OpenMediaFileAction;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lo/td6;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/snaptube/premium/action/OpenMediaFileAction;->b:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/action/OpenMediaFileAction;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    iput-object v0, p0, Lcom/snaptube/premium/action/OpenMediaFileAction;->b:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/action/OpenMediaFileAction;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lo/up3;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/snaptube/premium/action/OpenMediaFileAction;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/snaptube/premium/action/OpenMediaFileAction;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Lo/td6;->n(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v1, -0x1

    .line 55
    :goto_0
    const/4 v2, 0x2

    .line 56
    if-ne v1, v2, :cond_3

    .line 57
    .line 58
    sget-object v0, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;->AUDIO:Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/snaptube/premium/action/OpenMediaFileAction;->f:Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v2, 0x3

    .line 64
    if-ne v1, v2, :cond_4

    .line 65
    .line 66
    sget-object v0, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;->VIDEO:Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/snaptube/premium/action/OpenMediaFileAction;->f:Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->r(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/snaptube/premium/action/OpenMediaFileAction;->f:Lcom/snaptube/extractor/pluginlib/utils/MediaUtil$MediaType;

    .line 76
    .line 77
    :goto_1
    return-void
.end method

.method public static k(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "AppError"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "MediaPlayHelper"

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "error"

    .line 41
    .line 42
    invoke-interface {v1, v2, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v0, p0}, Lo/mu4;->f(Lo/cu4;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/snaptube/premium/action/OpenMediaFileAction$From;)V
    .locals 0

    .line 1
    new-instance p0, Lcom/snaptube/premium/action/b$e;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/snaptube/premium/action/b$e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/snaptube/premium/action/OpenMediaFileAction$From;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lrx/c;->m(Lrx/c$a;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lo/rya;->b:Lrx/d;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lo/u33;

    .line 25
    .line 26
    invoke-direct {p1}, Lo/u33;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static m(Lcom/snaptube/premium/action/OpenMediaFileAction;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/action/OpenMediaFileAction;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/action/OpenMediaFileAction;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/premium/action/OpenMediaFileAction;->e:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-boolean p0, p0, Lcom/snaptube/premium/action/OpenMediaFileAction;->i:Z

    .line 16
    .line 17
    invoke-static {v0, v1, p1, v2, p0}, Lcom/snaptube/premium/action/b;->s(Ljava/lang/String;Ljava/lang/String;ZLcom/snaptube/premium/action/OpenMediaFileAction$From;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static n(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception v0

    .line 12
    :goto_0
    invoke-static {p1}, Lcom/snaptube/premium/action/b;->k(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_1
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string v0, "open_media_param"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/snaptube/premium/action/OpenMediaFileAction;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    sget-boolean v0, Lcom/snaptube/premium/action/b;->a:Z

    .line 34
    .line 35
    iput-boolean v0, p1, Lcom/snaptube/premium/action/OpenMediaFileAction;->i:Z

    .line 36
    .line 37
    invoke-static {p1}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lo/qh6;

    .line 42
    .line 43
    invoke-direct {v0}, Lo/qh6;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lrx/c;->y(Lo/y4;)Lrx/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lo/rya;->b:Lrx/d;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lcom/snaptube/premium/action/b$a;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/snaptube/premium/action/b$a;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static o(Landroid/content/Context;Lcom/snaptube/premium/action/OpenMediaFileAction;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/snaptube/premium/action/b$b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/snaptube/premium/action/b$b;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static p(Lcom/snaptube/premium/action/OpenMediaFileAction;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/snaptube/premium/action/b$d;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/snaptube/premium/action/b$d;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lo/rya;->b:Lrx/d;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lcom/snaptube/premium/action/b$c;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/snaptube/premium/action/b$c;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static q(Landroid/content/Context;Lcom/snaptube/premium/action/OpenMediaFileAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/premium/action/OpenMediaFileAction;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/snaptube/premium/action/b;->r(Lcom/snaptube/premium/action/OpenMediaFileAction;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/premium/action/OpenMediaFileAction;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p1, p0}, Lcom/snaptube/premium/action/b;->p(Lcom/snaptube/premium/action/OpenMediaFileAction;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static r(Lcom/snaptube/premium/action/OpenMediaFileAction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/action/OpenMediaFileAction;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo/up3;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/snaptube/premium/action/OpenMediaFileAction;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lo/k8;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/premium/action/OpenMediaFileAction;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lo/nt5;->e()Lo/nt5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lcom/snaptube/premium/action/OpenMediaFileAction;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lo/nt5;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;ZLcom/snaptube/premium/action/OpenMediaFileAction$From;Z)Z
    .locals 5

    .line 1
    invoke-static {p3, p2}, Lcom/snaptube/premium/action/b;->h(Lcom/snaptube/premium/action/OpenMediaFileAction$From;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lo/m48;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lo/up3;->t(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7f11025b

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p3, p2}, Lcom/snaptube/premium/action/b;->h(Lcom/snaptube/premium/action/OpenMediaFileAction$From;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1, v2}, Lo/m48;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, v1}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/snaptube/premium/app/PhoenixApplication;->D()Lo/rq4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p0, v2}, Lo/rq4;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "position_source"

    .line 50
    .line 51
    invoke-static {p3, p2}, Lcom/snaptube/premium/action/b;->h(Lcom/snaptube/premium/action/OpenMediaFileAction$From;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lo/fj5;->a(Z)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    sget-object v3, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->PLAY_AS_MUSIC:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    if-ne p3, v3, :cond_1

    .line 65
    .line 66
    invoke-static {p0, v2, v0}, Lo/i98;->g(Ljava/lang/String;ZLandroid/os/Bundle;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    xor-int/2addr p4, v4

    .line 78
    invoke-static {p3}, Lcom/snaptube/premium/action/b;->i(Lcom/snaptube/premium/action/OpenMediaFileAction$From;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {p0, p1, p4, v2, v0}, Lo/i98;->j(Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {p3}, Lcom/snaptube/premium/action/b;->i(Lcom/snaptube/premium/action/OpenMediaFileAction$From;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p0, v4, p1, v0}, Lo/i98;->i(Ljava/lang/String;ZZLandroid/os/Bundle;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :goto_0
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-static {p4, p2, p0}, Lcom/snaptube/premium/action/b;->g(Landroid/content/Context;ZLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-static {}, Lo/nt5;->e()Lo/nt5;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2, p0}, Lo/nt5;->j(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {p3, p2}, Lcom/snaptube/premium/action/b;->h(Lcom/snaptube/premium/action/OpenMediaFileAction$From;Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p0, p2, v4}, Lo/m48;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0, v1}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return p1
.end method
