.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorsFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;


# static fields
.field private static final FLAC_EXTRACTOR_CONSTRUCTOR:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fragmentedMp4Flags:I

.field private matroskaFlags:I

.field private mp3Flags:I

.field private mp4Flags:I

.field private tsFlags:I

.field private tsMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.mbridge.msdk.playercommon.exoplayer2.ext.flac.FlacExtractor"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v2, "Error instantiating FLAC extension"

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :catch_1
    :goto_0
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorsFactory;->FLAC_EXTRACTOR_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorsFactory;->tsMode:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final declared-synchronized createExtractors()[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorsFactory;->FLAC_EXTRACTOR_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v2, 0xd

    .line 12
    .line 13
    :goto_0
    new-array v2, v2, [Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;

    .line 14
    .line 15
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 16
    .line 17
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorsFactory;->matroskaFlags:I

    .line 18
    .line 19
    invoke-direct {v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    .line 26
    .line 27
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorsFactory;->fragmentedMp4Flags:I

    .line 28
    .line 29
    invoke-direct {v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;

    .line 36
    .line 37
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorsFactory;->mp4Flags:I

    .line 38
    .line 39
    invoke-direct {v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    aput-object v3, v2, v4

    .line 44
    .line 45
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;

    .line 46
    .line 47
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorsFactory;->mp3Flags:I

    .line 48
    .line 49
    invoke-direct {v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    aput-object v3, v2, v4

    .line 54
    .line 55
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsExtractor;

    .line 56
    .line 57
    invoke-direct {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/AdtsExtractor;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x4

    .line 61
    aput-object v3, v2, v4

    .line 62
    .line 63
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Extractor;

    .line 64
    .line 65
    invoke-direct {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Extractor;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x5

    .line 69
    aput-object v3, v2, v4

    .line 70
    .line 71
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;

    .line 72
    .line 73
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorsFactory;->tsMode:I

    .line 74
    .line 75
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorsFactory;->tsFlags:I

    .line 76
    .line 77
    invoke-direct {v3, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;-><init>(II)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x6

    .line 81
    aput-object v3, v2, v4

    .line 82
    .line 83
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;

    .line 84
    .line 85
    invoke-direct {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/FlvExtractor;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x7

    .line 89
    aput-object v3, v2, v4

    .line 90
    .line 91
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggExtractor;

    .line 92
    .line 93
    invoke-direct {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggExtractor;-><init>()V

    .line 94
    .line 95
    .line 96
    const/16 v4, 0x8

    .line 97
    .line 98
    aput-object v3, v2, v4

    .line 99
    .line 100
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor;

    .line 101
    .line 102
    invoke-direct {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor;-><init>()V

    .line 103
    .line 104
    .line 105
    const/16 v4, 0x9

    .line 106
    .line 107
    aput-object v3, v2, v4

    .line 108
    .line 109
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;

    .line 110
    .line 111
    invoke-direct {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavExtractor;-><init>()V

    .line 112
    .line 113
    .line 114
    const/16 v4, 0xa

    .line 115
    .line 116
    aput-object v3, v2, v4

    .line 117
    .line 118
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;

    .line 119
    .line 120
    invoke-direct {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;-><init>()V

    .line 121
    .line 122
    .line 123
    const/16 v4, 0xb

    .line 124
    .line 125
    aput-object v3, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;

    .line 135
    .line 136
    aput-object v0, v2, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    goto :goto_2

    .line 141
    :catch_0
    move-exception v0

    .line 142
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v2, "Unexpected error creating FLAC extractor"

    .line 145
    .line 146
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    :cond_1
    :goto_1
    monitor-exit p0

    .line 151
    return-object v2

    .line 152
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    throw v0
.end method

.method public final declared-synchronized setFragmentedMp4ExtractorFlags(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorsFactory;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorsFactory;->fragmentedMp4Flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized setMatroskaExtractorFlags(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorsFactory;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorsFactory;->matroskaFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized setMp3ExtractorFlags(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorsFactory;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorsFactory;->mp3Flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized setMp4ExtractorFlags(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorsFactory;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorsFactory;->mp4Flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized setTsExtractorFlags(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorsFactory;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorsFactory;->tsFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized setTsExtractorMode(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorsFactory;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorsFactory;->tsMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
