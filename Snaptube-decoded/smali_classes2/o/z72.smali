.class public final Lo/z72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xg3;


# static fields
.field public static final j:Ljava/lang/reflect/Constructor;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v2, "com.google.android.exoplayer2.ext.flac.FlacLibrary"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "isAvailable"

    .line 11
    .line 12
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v1, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v2, Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string v2, "Error instantiating FLAC extension"

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catch_1
    :cond_0
    :goto_0
    sput-object v0, Lo/z72;->j:Ljava/lang/reflect/Constructor;

    .line 53
    .line 54
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
    iput v0, p0, Lo/z72;->h:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)Lo/z72;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lo/z72;->i:I
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

.method public declared-synchronized createExtractors()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    :try_start_0
    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 7
    .line 8
    iget v2, p0, Lo/z72;->d:I

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    .line 17
    .line 18
    iget v2, p0, Lo/z72;->f:I

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

    .line 27
    .line 28
    iget v2, p0, Lo/z72;->e:I

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;

    .line 37
    .line 38
    iget v2, p0, Lo/z72;->g:I

    .line 39
    .line 40
    iget-boolean v3, p0, Lo/z72;->a:Z

    .line 41
    .line 42
    or-int/2addr v2, v3

    .line 43
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;

    .line 50
    .line 51
    iget v2, p0, Lo/z72;->b:I

    .line 52
    .line 53
    iget-boolean v3, p0, Lo/z72;->a:Z

    .line 54
    .line 55
    or-int/2addr v2, v3

    .line 56
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/extractor/ts/AdtsExtractor;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/a;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/ts/a;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 71
    .line 72
    iget v2, p0, Lo/z72;->h:I

    .line 73
    .line 74
    iget v3, p0, Lo/z72;->i:I

    .line 75
    .line 76
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;-><init>(II)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x6

    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    new-instance v1, Lo/qy3;

    .line 83
    .line 84
    invoke-direct {v1}, Lo/qy3;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x7

    .line 88
    aput-object v1, v0, v2

    .line 89
    .line 90
    new-instance v1, Lo/yl7;

    .line 91
    .line 92
    invoke-direct {v1}, Lo/yl7;-><init>()V

    .line 93
    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/p;

    .line 100
    .line 101
    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/ts/p;-><init>()V

    .line 102
    .line 103
    .line 104
    const/16 v2, 0x9

    .line 105
    .line 106
    aput-object v1, v0, v2

    .line 107
    .line 108
    new-instance v1, Lo/x8c;

    .line 109
    .line 110
    invoke-direct {v1}, Lo/x8c;-><init>()V

    .line 111
    .line 112
    .line 113
    const/16 v2, 0xa

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    new-instance v1, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;

    .line 118
    .line 119
    iget v2, p0, Lo/z72;->c:I

    .line 120
    .line 121
    iget-boolean v3, p0, Lo/z72;->a:Z

    .line 122
    .line 123
    or-int/2addr v2, v3

    .line 124
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const/16 v2, 0xb

    .line 128
    .line 129
    aput-object v1, v0, v2

    .line 130
    .line 131
    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/c;

    .line 132
    .line 133
    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/ts/c;-><init>()V

    .line 134
    .line 135
    .line 136
    const/16 v2, 0xc

    .line 137
    .line 138
    aput-object v1, v0, v2

    .line 139
    .line 140
    sget-object v1, Lo/z72;->j:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    const/16 v2, 0xd

    .line 143
    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 152
    .line 153
    aput-object v1, v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto :goto_1

    .line 158
    :catch_0
    move-exception v0

    .line 159
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v2, "Unexpected error creating FLAC extractor"

    .line 162
    .line 163
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;

    .line 168
    .line 169
    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;-><init>()V

    .line 170
    .line 171
    .line 172
    aput-object v1, v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    :goto_0
    monitor-exit p0

    .line 175
    return-object v0

    .line 176
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    throw v0
.end method
