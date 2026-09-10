.class public final enum Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/b3a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FBAudio"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;",
        ">;",
        "Lo/b3a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;

.field public static final enum M4a:Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;

.field public static final enum MP3:Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;

.field public static final enum MP4_TO_MP3:Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;

.field public static final enum Mp4:Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;

.field public static final enum VIDEO_TO_MP3:Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;

.field public static final enum VIDEO_TO_MP4:Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;

.field public static final enum WebM:Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;


# instance fields
.field private final Id:I

.field private final alias:Ljava/lang/String;

.field private final mime:Ljava/lang/String;

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;

    .line 2
    .line 3
    const-string v5, "fb_mp3"

    .line 4
    .line 5
    const-string v6, "audio/mp3"

    .line 6
    .line 7
    const-string v1, "MP3"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "MP3"

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v7, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;->MP3:Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;

    .line 18
    .line 19
    new-instance v0, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;

    .line 20
    .line 21
    const-string v13, "fb_m4a"

    .line 22
    .line 23
    const-string v14, "audio/m4a"

    .line 24
    .line 25
    const-string v9, "M4a"

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x1

    .line 29
    const-string v12, "m4a"

    .line 30
    .line 31
    move-object v8, v0

    .line 32
    invoke-direct/range {v8 .. v14}, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;->M4a:Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;

    .line 36
    .line 37
    new-instance v1, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;

    .line 38
    .line 39
    const-string v20, "fb_mp4"

    .line 40
    .line 41
    const-string v21, "audio/mp4"

    .line 42
    .line 43
    const-string v16, "Mp4"

    .line 44
    .line 45
    const/16 v17, 0x2

    .line 46
    .line 47
    const/16 v18, 0x2

    .line 48
    .line 49
    const-string v19, "m4a"

    .line 50
    .line 51
    move-object v15, v1

    .line 52
    invoke-direct/range {v15 .. v21}, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;->Mp4:Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;

    .line 56
    .line 57
    new-instance v2, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;

    .line 58
    .line 59
    const-string v13, "fb_webm"

    .line 60
    .line 61
    const-string v14, "audio/webm"

    .line 62
    .line 63
    const-string v9, "WebM"

    .line 64
    .line 65
    const/4 v10, 0x3

    .line 66
    const/4 v11, 0x3

    .line 67
    const-string v12, "webm"

    .line 68
    .line 69
    move-object v8, v2

    .line 70
    invoke-direct/range {v8 .. v14}, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v2, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;->WebM:Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;

    .line 74
    .line 75
    new-instance v3, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;

    .line 76
    .line 77
    const-string v20, "fb_mp4_mp3"

    .line 78
    .line 79
    const-string v21, "audio/mp3"

    .line 80
    .line 81
    const-string v16, "MP4_TO_MP3"

    .line 82
    .line 83
    const/16 v17, 0x4

    .line 84
    .line 85
    const/16 v18, 0x4

    .line 86
    .line 87
    const-string v19, "MP3"

    .line 88
    .line 89
    move-object v15, v3

    .line 90
    invoke-direct/range {v15 .. v21}, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v3, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;->MP4_TO_MP3:Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;

    .line 94
    .line 95
    new-instance v4, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;

    .line 96
    .line 97
    const-string v13, "fb_video_mp3"

    .line 98
    .line 99
    const-string v14, "audio/mp3"

    .line 100
    .line 101
    const-string v9, "VIDEO_TO_MP3"

    .line 102
    .line 103
    const/4 v10, 0x5

    .line 104
    const/4 v11, 0x5

    .line 105
    const-string v12, "MP3"

    .line 106
    .line 107
    move-object v8, v4

    .line 108
    invoke-direct/range {v8 .. v14}, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v4, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;->VIDEO_TO_MP3:Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;

    .line 112
    .line 113
    new-instance v5, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;

    .line 114
    .line 115
    const-string v20, "fb_video_mp4"

    .line 116
    .line 117
    const-string v21, "audio/mp4"

    .line 118
    .line 119
    const-string v16, "VIDEO_TO_MP4"

    .line 120
    .line 121
    const/16 v17, 0x6

    .line 122
    .line 123
    const/16 v18, 0x6

    .line 124
    .line 125
    const-string v19, "m4a"

    .line 126
    .line 127
    move-object v15, v5

    .line 128
    invoke-direct/range {v15 .. v21}, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v5, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;->VIDEO_TO_MP4:Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;

    .line 132
    .line 133
    const/4 v6, 0x7

    .line 134
    new-array v6, v6, [Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    aput-object v7, v6, v8

    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    aput-object v0, v6, v7

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    aput-object v1, v6, v0

    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    aput-object v2, v6, v0

    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    aput-object v3, v6, v0

    .line 150
    .line 151
    const/4 v0, 0x5

    .line 152
    aput-object v4, v6, v0

    .line 153
    .line 154
    const/4 v0, 0x6

    .line 155
    aput-object v5, v6, v0

    .line 156
    .line 157
    sput-object v6, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;->$VALUES:[Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;

    .line 158
    .line 159
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
    iput p3, p0, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;->Id:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;->alias:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;->tag:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;->mime:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getCodecByMime(Ljava/lang/String;)Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;
    .locals 5

    .line 1
    invoke-static {}, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;->values()[Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;

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
    iget-object v4, v3, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;->mime:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;->$VALUES:[Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;

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
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;->alias:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;->Id:I

    .line 2
    .line 3
    return v0
.end method

.method public getMime()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;->mime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec$FBAudio;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
