.class public Lo/i20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zy1;


# instance fields
.field public final b:Lcom/snaptube/imageloader/media/MediaFirstFrameModel;

.field public c:Landroid/media/MediaMetadataRetriever;


# direct methods
.method public constructor <init>(Lcom/snaptube/imageloader/media/MediaFirstFrameModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/i20;->b:Lcom/snaptube/imageloader/media/MediaFirstFrameModel;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "mp3"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/bumptech/glide/Priority;Lo/zy1$a;)V
    .locals 2

    .line 1
    new-instance p1, Lo/xv3;

    .line 2
    .line 3
    invoke-direct {p1}, Lo/xv3;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/i20;->c:Landroid/media/MediaMetadataRetriever;

    .line 7
    .line 8
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lo/s89;

    .line 15
    .line 16
    iget-object v1, p0, Lo/i20;->b:Lcom/snaptube/imageloader/media/MediaFirstFrameModel;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/snaptube/imageloader/media/MediaFirstFrameModel;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lo/s89;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lo/otb;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lo/i20;->c:Landroid/media/MediaMetadataRetriever;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lo/i20;->b:Lcom/snaptube/imageloader/media/MediaFirstFrameModel;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/snaptube/imageloader/media/MediaFirstFrameModel;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lo/ik8;->d(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lo/i20;->b:Lcom/snaptube/imageloader/media/MediaFirstFrameModel;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/snaptube/imageloader/media/MediaFirstFrameModel;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lo/uba;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lo/i20;->c(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    new-instance p1, Lo/b66;

    .line 70
    .line 71
    new-instance v0, Lo/r89;

    .line 72
    .line 73
    iget-object v1, p0, Lo/i20;->b:Lcom/snaptube/imageloader/media/MediaFirstFrameModel;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/snaptube/imageloader/media/MediaFirstFrameModel;->f()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Lo/r89;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v0}, Lo/b66;-><init>(Ljava/io/InputStream;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/beaglebuddy/id3/enums/PictureType;->FRONT_COVER:Lcom/beaglebuddy/id3/enums/PictureType;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/beaglebuddy/mp3/MP3;->getPicture(Lcom/beaglebuddy/id3/enums/PictureType;)Lcom/beaglebuddy/id3/pojo/AttachedPicture;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    sget-object v0, Lcom/beaglebuddy/id3/enums/PictureType;->OTHER:Lcom/beaglebuddy/id3/enums/PictureType;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/beaglebuddy/mp3/MP3;->getPicture(Lcom/beaglebuddy/id3/enums/PictureType;)Lcom/beaglebuddy/id3/pojo/AttachedPicture;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_1
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/pojo/AttachedPicture;->getImage()[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 p1, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object p1, p0, Lo/i20;->c:Landroid/media/MediaMetadataRetriever;

    .line 109
    .line 110
    iget-object v0, p0, Lo/i20;->b:Lcom/snaptube/imageloader/media/MediaFirstFrameModel;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/snaptube/imageloader/media/MediaFirstFrameModel;->f()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lo/i20;->c:Landroid/media/MediaMetadataRetriever;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_0
    if-eqz p1, :cond_4

    .line 126
    .line 127
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, v0}, Lo/zy1$a;->f(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 137
    .line 138
    const-string v0, "load audio cover fail"

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, p1}, Lo/zy1$a;->c(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    :goto_1
    iget-object p1, p0, Lo/i20;->c:Landroid/media/MediaMetadataRetriever;

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catch_1
    move-exception p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    .line 161
    .line 162
    invoke-interface {p2, p1}, Lo/zy1$a;->c(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lo/i20;->c:Landroid/media/MediaMetadataRetriever;

    .line 166
    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    :try_start_3
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_3
    return-void

    .line 173
    :goto_4
    iget-object p2, p0, Lo/i20;->c:Landroid/media/MediaMetadataRetriever;

    .line 174
    .line 175
    if-eqz p2, :cond_6

    .line 176
    .line 177
    :try_start_4
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :catch_2
    move-exception p2

    .line 182
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_5
    throw p1
.end method

.method public e()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    .line 2
    .line 3
    return-object v0
.end method
