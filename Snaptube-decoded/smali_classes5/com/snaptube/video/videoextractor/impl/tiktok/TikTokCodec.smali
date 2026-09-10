.class public final enum Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/b3a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;",
        ">;",
        "Lo/b3a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;

.field public static final enum CLASSIC_JPG:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;

.field public static final enum CLASSIC_M4A:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;

.field public static final enum CLASSIC_MP3:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;

.field public static final enum CLASSIC_MP4:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;

.field public static final enum CLASSIC_MP4_NO_WM:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;

.field public static final enum CLASSIC_MP4_WM:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;

.field public static final enum PHOTO_VIDEO:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;

.field public static final enum VIDEO_TO_MP3:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;


# instance fields
.field private final alias:Ljava/lang/String;

.field private final id:I

.field private final mime:Ljava/lang/String;

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;

    .line 2
    .line 3
    const-string v5, "jpg"

    .line 4
    .line 5
    const-string v6, "image/jpeg"

    .line 6
    .line 7
    const-string v1, "CLASSIC_JPG"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "JPG"

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v7, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;->CLASSIC_JPG:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;

    .line 18
    .line 19
    new-instance v0, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;

    .line 20
    .line 21
    const-string v13, "classic_mp3"

    .line 22
    .line 23
    const-string v14, "audio/mpeg"

    .line 24
    .line 25
    const-string v9, "CLASSIC_MP3"

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    const/16 v11, 0xa

    .line 29
    .line 30
    const-string v12, "MP3"

    .line 31
    .line 32
    move-object v8, v0

    .line 33
    invoke-direct/range {v8 .. v14}, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;->CLASSIC_MP3:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;

    .line 37
    .line 38
    new-instance v1, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;

    .line 39
    .line 40
    const-string v20, "classic_m4a"

    .line 41
    .line 42
    const-string v21, "audio/mp4"

    .line 43
    .line 44
    const-string v16, "CLASSIC_M4A"

    .line 45
    .line 46
    const/16 v17, 0x2

    .line 47
    .line 48
    const/16 v18, 0xb

    .line 49
    .line 50
    const-string v19, "M4A"

    .line 51
    .line 52
    move-object v15, v1

    .line 53
    invoke-direct/range {v15 .. v21}, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;->CLASSIC_M4A:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;

    .line 57
    .line 58
    new-instance v2, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;

    .line 59
    .line 60
    const-string v13, "classic_mp4"

    .line 61
    .line 62
    const-string v14, "video/mp4"

    .line 63
    .line 64
    const-string v9, "CLASSIC_MP4"

    .line 65
    .line 66
    const/4 v10, 0x3

    .line 67
    const/16 v11, 0x64

    .line 68
    .line 69
    const-string v12, "MP4"

    .line 70
    .line 71
    move-object v8, v2

    .line 72
    invoke-direct/range {v8 .. v14}, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v2, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;->CLASSIC_MP4:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;

    .line 76
    .line 77
    new-instance v3, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;

    .line 78
    .line 79
    const-string v20, "classic_mp4_wm"

    .line 80
    .line 81
    const-string v21, "video/mp4"

    .line 82
    .line 83
    const-string v16, "CLASSIC_MP4_WM"

    .line 84
    .line 85
    const/16 v17, 0x4

    .line 86
    .line 87
    const/16 v18, 0x65

    .line 88
    .line 89
    const-string v19, "MP4"

    .line 90
    .line 91
    move-object v15, v3

    .line 92
    invoke-direct/range {v15 .. v21}, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v3, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;->CLASSIC_MP4_WM:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;

    .line 96
    .line 97
    new-instance v4, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;

    .line 98
    .line 99
    const-string v13, "classic_mp4_no_wm"

    .line 100
    .line 101
    const-string v14, "video/mp4"

    .line 102
    .line 103
    const-string v9, "CLASSIC_MP4_NO_WM"

    .line 104
    .line 105
    const/4 v10, 0x5

    .line 106
    const/16 v11, 0x66

    .line 107
    .line 108
    const-string v12, "MP4"

    .line 109
    .line 110
    move-object v8, v4

    .line 111
    invoke-direct/range {v8 .. v14}, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v4, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;->CLASSIC_MP4_NO_WM:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;

    .line 115
    .line 116
    new-instance v5, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;

    .line 117
    .line 118
    const-string v20, "photo_video"

    .line 119
    .line 120
    const-string v21, "video/mp4"

    .line 121
    .line 122
    const-string v16, "PHOTO_VIDEO"

    .line 123
    .line 124
    const/16 v17, 0x6

    .line 125
    .line 126
    const/16 v18, 0x5

    .line 127
    .line 128
    const-string v19, "MP4"

    .line 129
    .line 130
    move-object v15, v5

    .line 131
    invoke-direct/range {v15 .. v21}, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v5, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;->PHOTO_VIDEO:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;

    .line 135
    .line 136
    new-instance v6, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;

    .line 137
    .line 138
    const-string v13, "video_mp3"

    .line 139
    .line 140
    const-string v14, "audio/mp3"

    .line 141
    .line 142
    const-string v9, "VIDEO_TO_MP3"

    .line 143
    .line 144
    const/4 v10, 0x7

    .line 145
    const/4 v11, 0x6

    .line 146
    const-string v12, "MP3"

    .line 147
    .line 148
    move-object v8, v6

    .line 149
    invoke-direct/range {v8 .. v14}, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v6, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;->VIDEO_TO_MP3:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;

    .line 153
    .line 154
    const/16 v8, 0x8

    .line 155
    .line 156
    new-array v8, v8, [Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    aput-object v7, v8, v9

    .line 160
    .line 161
    const/4 v7, 0x1

    .line 162
    aput-object v0, v8, v7

    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    aput-object v1, v8, v0

    .line 166
    .line 167
    const/4 v0, 0x3

    .line 168
    aput-object v2, v8, v0

    .line 169
    .line 170
    const/4 v0, 0x4

    .line 171
    aput-object v3, v8, v0

    .line 172
    .line 173
    const/4 v0, 0x5

    .line 174
    aput-object v4, v8, v0

    .line 175
    .line 176
    const/4 v0, 0x6

    .line 177
    aput-object v5, v8, v0

    .line 178
    .line 179
    const/4 v0, 0x7

    .line 180
    aput-object v6, v8, v0

    .line 181
    .line 182
    sput-object v8, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;->$VALUES:[Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;

    .line 183
    .line 184
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;->id:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;->alias:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;->tag:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;->mime:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static findCodecByTag(Ljava/lang/String;)Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;
    .locals 5

    .line 1
    invoke-static {}, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;->values()[Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;->getTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static getVideoCodec(Z)Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;
    .locals 1

    .line 1
    invoke-static {}, Lo/uub;->j()Lo/uub;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/uub;->d()Lo/wo4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo/wo4;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;->CLASSIC_MP4:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;->CLASSIC_MP4_NO_WM:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;->CLASSIC_MP4_WM:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;

    .line 24
    .line 25
    :goto_0
    return-object p0
.end method

.method public static isAudio(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;->isAudioMp3(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;->CLASSIC_M4A:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;->getMime()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method public static isAudioMp3(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;->CLASSIC_MP3:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;->getMime()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static isVideoExt(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mp4"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static resolveAudioCodec(Ljava/lang/String;)Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/zwa;->b(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;->CLASSIC_MP3:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0x3f

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;->CLASSIC_MP3:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lo/cgb;->m(Ljava/lang/String;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "mime_type"

    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "video_mp4"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v0, "audio_mp4"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-string v0, "m4a"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object p0, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;->CLASSIC_MP3:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_0
    sget-object p0, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;->CLASSIC_M4A:Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;

    .line 68
    .line 69
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;->$VALUES:[Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;->alias:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getMime()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;->mime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/tiktok/TikTokCodec;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
