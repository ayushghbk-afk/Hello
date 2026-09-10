.class public abstract Lo/td6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lo/tq4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/yd6;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/yd6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/td6;->a:Lo/tq4;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 1

    .line 1
    sget-object v0, Lo/td6;->a:Lo/tq4;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lo/tq4;->q(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(JJ)V
    .locals 1

    .line 1
    sget-object v0, Lo/td6;->a:Lo/tq4;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2, p3}, Lo/tq4;->h(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/String;J)V
    .locals 1

    .line 1
    sget-object v0, Lo/td6;->a:Lo/tq4;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lo/tq4;->e(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    sget-object v0, Lo/td6;->a:Lo/tq4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/tq4;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Ljava/lang/String;ZLo/y4;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {p2, p0}, Lo/y4;->call(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-static {v0}, Lo/rr4;->e(Ljava/io/File;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/io/File;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v0, Lo/td6;->a:Lo/tq4;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-interface {v0, v1, p1, v2}, Lo/tq4;->p(Ljava/util/List;ZLo/y4;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    sget-object v0, Lo/td6;->a:Lo/tq4;

    .line 74
    .line 75
    invoke-interface {v0, p0, p1, p2}, Lo/tq4;->o(Ljava/lang/String;ZLo/y4;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static f(Ljava/util/List;ZLo/y4;)V
    .locals 1

    .line 1
    sget-object v0, Lo/td6;->a:Lo/tq4;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lo/tq4;->p(Ljava/util/List;ZLo/y4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Ljava/util/List;Ljava/lang/String;Lo/y4;)V
    .locals 1

    .line 1
    sget-object v0, Lo/td6;->a:Lo/tq4;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lo/tq4;->f(Ljava/util/List;Ljava/lang/String;Lo/y4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lo/td6;->a:Lo/tq4;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lo/tq4;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i(Ljava/lang/String;J)V
    .locals 1

    .line 1
    sget-object v0, Lo/td6;->a:Lo/tq4;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lo/tq4;->r(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static j()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/td6;->a:Lo/tq4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/tq4;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/td6;->a:Lo/tq4;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lo/tq4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/td6;->a:Lo/tq4;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lo/tq4;->m(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m(Lcom/snaptube/media/model/IMediaFile;)Landroid/support/v4/media/MediaMetadataCompat$Builder;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "android.media.metadata.TITLE"

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->getTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->e0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lo/df6;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "android.media.metadata.ARTIST"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->P()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lo/df6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "android.media.metadata.ALBUM"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "android.media.metadata.YEAR"

    .line 49
    .line 50
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->g0()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "android.media.metadata.GENRE"

    .line 59
    .line 60
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->c0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "android.media.metadata.DISPLAY_ICON_URI"

    .line 69
    .line 70
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->L()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "android.media.metadata.ALBUM_ART_URI"

    .line 79
    .line 80
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->U()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "com.snaptube.metadata.PROVIDER_ID"

    .line 89
    .line 90
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->S()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "com.snaptube.metadata.PROVIDER_NAME"

    .line 99
    .line 100
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->H()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "com.snaptube.metadata.PROVIDER_URI"

    .line 109
    .line 110
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->u0()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "com.snaptube.metadata.REFERRER_URL"

    .line 119
    .line 120
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->f0()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->getId()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "android.media.metadata.MEDIA_ID"

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->getMediaType()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    int-to-long v1, p0

    .line 147
    const-string p0, "com.snaptube.metadata.MEDIA_TYPE"

    .line 148
    .line 149
    invoke-virtual {v0, p0, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public static n(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lo/td6;->a:Lo/tq4;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lo/tq4;->l(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static o(Lo/uh6;)V
    .locals 1

    .line 1
    sget-object v0, Lo/td6;->a:Lo/tq4;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lo/tq4;->k(Lo/uh6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static p(Ljava/util/List;Z)I
    .locals 1

    .line 1
    sget-object v0, Lo/td6;->a:Lo/tq4;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lo/tq4;->g(Ljava/util/List;Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static q(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lo/td6;->a:Lo/tq4;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lo/tq4;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lo/td6;->a:Lo/tq4;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lo/tq4;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lo/td6;->a:Lo/tq4;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lo/tq4;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
