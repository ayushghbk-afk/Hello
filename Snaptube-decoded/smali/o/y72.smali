.class public final Lo/y72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yg3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/y72$a;
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:Lo/y72$a;

.field public static final t:Lo/y72$a;


# instance fields
.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lcom/google/common/collect/ImmutableList;

.field public n:I

.field public o:Z

.field public p:Lo/coa$a;

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/y72;->r:[I

    .line 9
    .line 10
    new-instance v0, Lo/y72$a;

    .line 11
    .line 12
    new-instance v1, Lo/w72;

    .line 13
    .line 14
    invoke-direct {v1}, Lo/w72;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lo/y72$a;-><init>(Lo/y72$a$a;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo/y72;->s:Lo/y72$a;

    .line 21
    .line 22
    new-instance v0, Lo/y72$a;

    .line 23
    .line 24
    new-instance v1, Lo/x72;

    .line 25
    .line 26
    invoke-direct {v1}, Lo/x72;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lo/y72$a;-><init>(Lo/y72$a$a;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lo/y72;->t:Lo/y72$a;

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lo/y72;->k:I

    .line 6
    .line 7
    const v1, 0x1b8a0

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lo/y72;->n:I

    .line 11
    .line 12
    new-instance v1, Lo/ya2;

    .line 13
    .line 14
    invoke-direct {v1}, Lo/ya2;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lo/y72;->p:Lo/coa$a;

    .line 18
    .line 19
    iput-boolean v0, p0, Lo/y72;->o:Z

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic d()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    invoke-static {}, Lo/y72;->h()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    invoke-static {}, Lo/y72;->i()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/lang/reflect/Constructor;
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "androidx.media3.decoder.flac.FlacLibrary"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "isAvailable"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Landroidx/media3/extractor/Extractor;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v1, v1, [Ljava/lang/Class;

    .line 40
    .line 41
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    return-object v3
.end method

.method public static i()Ljava/lang/reflect/Constructor;
    .locals 2

    .line 1
    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroidx/media3/extractor/Extractor;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lo/coa$a;)Lo/yg3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/y72;->k(Lo/coa$a;)Lo/y72;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Z)Lo/yg3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/y72;->g(Z)Lo/y72;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public declared-synchronized c(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, Lo/y72;->r:[I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroidx/media3/common/FileTypes;->b(Ljava/util/Map;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq p2, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2, v0}, Lo/y72;->f(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/FileTypes;->c(Landroid/net/Uri;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq p1, v2, :cond_1

    .line 28
    .line 29
    if-eq p1, p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lo/y72;->f(ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    array-length v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_1
    if-ge v4, v2, :cond_3

    .line 38
    .line 39
    aget v5, v1, v4

    .line 40
    .line 41
    if-eq v5, p2, :cond_2

    .line 42
    .line 43
    if-eq v5, p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v5, v0}, Lo/y72;->f(ILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    new-array p1, p1, [Landroidx/media3/extractor/Extractor;

    .line 56
    .line 57
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-ge v3, p2, :cond_5

    .line 62
    .line 63
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroidx/media3/extractor/Extractor;

    .line 68
    .line 69
    iget-boolean v1, p0, Lo/y72;->o:Z

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-interface {p2}, Landroidx/media3/extractor/Extractor;->d()Landroidx/media3/extractor/Extractor;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v1, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    invoke-interface {p2}, Landroidx/media3/extractor/Extractor;->d()Landroidx/media3/extractor/Extractor;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    instance-of v1, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    invoke-interface {p2}, Landroidx/media3/extractor/Extractor;->d()Landroidx/media3/extractor/Extractor;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    instance-of v1, v1, Landroidx/media3/extractor/ts/TsExtractor;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    invoke-interface {p2}, Landroidx/media3/extractor/Extractor;->d()Landroidx/media3/extractor/Extractor;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    instance-of v1, v1, Landroidx/media3/extractor/avi/AviExtractor;

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    invoke-interface {p2}, Landroidx/media3/extractor/Extractor;->d()Landroidx/media3/extractor/Extractor;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    instance-of v1, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    new-instance v1, Lo/foa;

    .line 114
    .line 115
    iget-object v2, p0, Lo/y72;->p:Lo/coa$a;

    .line 116
    .line 117
    invoke-direct {v1, p2, v2}, Lo/foa;-><init>(Landroidx/media3/extractor/Extractor;Lo/coa$a;)V

    .line 118
    .line 119
    .line 120
    move-object p2, v1

    .line 121
    :cond_4
    aput-object p2, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    monitor-exit p0

    .line 127
    return-object p1

    .line 128
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p1
.end method

.method public declared-synchronized createExtractors()[Landroidx/media3/extractor/Extractor;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lo/y72;->c(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final f(ILjava/util/List;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    goto/16 :goto_5

    .line 8
    .line 9
    :pswitch_1
    new-instance p1, Lo/u70;

    .line 10
    .line 11
    invoke-direct {p1}, Lo/u70;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :pswitch_2
    iget p1, p0, Lo/y72;->h:I

    .line 20
    .line 21
    and-int/lit8 v0, p1, 0x2

    .line 22
    .line 23
    if-nez v0, :cond_8

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x4

    .line 26
    .line 27
    if-nez p1, :cond_8

    .line 28
    .line 29
    new-instance p1, Lo/nf4;

    .line 30
    .line 31
    invoke-direct {p1}, Lo/nf4;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :pswitch_3
    new-instance p1, Lo/co0;

    .line 40
    .line 41
    invoke-direct {p1}, Lo/co0;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :pswitch_4
    new-instance p1, Lo/fdc;

    .line 50
    .line 51
    invoke-direct {p1}, Lo/fdc;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :pswitch_5
    new-instance p1, Lo/ud8;

    .line 60
    .line 61
    invoke-direct {p1}, Lo/ud8;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :pswitch_6
    new-instance p1, Landroidx/media3/extractor/avi/AviExtractor;

    .line 70
    .line 71
    iget-boolean v1, p0, Lo/y72;->o:Z

    .line 72
    .line 73
    xor-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lo/y72;->p:Lo/coa$a;

    .line 75
    .line 76
    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/avi/AviExtractor;-><init>(ILo/coa$a;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :pswitch_7
    sget-object p1, Lo/y72;->t:Lo/y72$a;

    .line 85
    .line 86
    new-array v0, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lo/y72$a;->a([Ljava/lang/Object;)Landroidx/media3/extractor/Extractor;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :pswitch_8
    new-instance p1, Landroidx/media3/extractor/jpeg/JpegExtractor;

    .line 100
    .line 101
    iget v0, p0, Lo/y72;->q:I

    .line 102
    .line 103
    invoke-direct {p1, v0}, Landroidx/media3/extractor/jpeg/JpegExtractor;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :pswitch_9
    new-instance p1, Lo/w8c;

    .line 112
    .line 113
    invoke-direct {p1}, Lo/w8c;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :pswitch_a
    iget-object p1, p0, Lo/y72;->m:Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    if-nez p1, :cond_0

    .line 124
    .line 125
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lo/y72;->m:Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    :cond_0
    new-instance p1, Landroidx/media3/extractor/ts/TsExtractor;

    .line 132
    .line 133
    iget v2, p0, Lo/y72;->k:I

    .line 134
    .line 135
    iget-boolean v1, p0, Lo/y72;->o:Z

    .line 136
    .line 137
    xor-int/lit8 v3, v1, 0x1

    .line 138
    .line 139
    iget-object v4, p0, Lo/y72;->p:Lo/coa$a;

    .line 140
    .line 141
    new-instance v5, Lo/o1b;

    .line 142
    .line 143
    const-wide/16 v0, 0x0

    .line 144
    .line 145
    invoke-direct {v5, v0, v1}, Lo/o1b;-><init>(J)V

    .line 146
    .line 147
    .line 148
    new-instance v6, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;

    .line 149
    .line 150
    iget v0, p0, Lo/y72;->l:I

    .line 151
    .line 152
    iget-object v1, p0, Lo/y72;->m:Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    invoke-direct {v6, v0, v1}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(ILjava/util/List;)V

    .line 155
    .line 156
    .line 157
    iget v7, p0, Lo/y72;->n:I

    .line 158
    .line 159
    move-object v1, p1

    .line 160
    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/ts/TsExtractor;-><init>(IILo/coa$a;Lo/o1b;Landroidx/media3/extractor/ts/TsPayloadReader$b;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :pswitch_b
    new-instance p1, Landroidx/media3/extractor/ts/s;

    .line 169
    .line 170
    invoke-direct {p1}, Landroidx/media3/extractor/ts/s;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :pswitch_c
    new-instance p1, Lo/zl7;

    .line 179
    .line 180
    invoke-direct {p1}, Lo/zl7;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :pswitch_d
    new-instance p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 189
    .line 190
    iget-object v0, p0, Lo/y72;->p:Lo/coa$a;

    .line 191
    .line 192
    iget v1, p0, Lo/y72;->i:I

    .line 193
    .line 194
    iget-boolean v3, p0, Lo/y72;->o:Z

    .line 195
    .line 196
    if-eqz v3, :cond_1

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    goto :goto_0

    .line 200
    :cond_1
    const/16 v3, 0x20

    .line 201
    .line 202
    :goto_0
    or-int/2addr v1, v3

    .line 203
    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Lo/coa$a;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance p1, Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 210
    .line 211
    iget-object v0, p0, Lo/y72;->p:Lo/coa$a;

    .line 212
    .line 213
    iget v1, p0, Lo/y72;->h:I

    .line 214
    .line 215
    iget-boolean v3, p0, Lo/y72;->o:Z

    .line 216
    .line 217
    if-eqz v3, :cond_2

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_2
    const/16 v2, 0x10

    .line 221
    .line 222
    :goto_1
    or-int/2addr v1, v2

    .line 223
    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(Lo/coa$a;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :pswitch_e
    new-instance p1, Landroidx/media3/extractor/mp3/Mp3Extractor;

    .line 232
    .line 233
    iget v0, p0, Lo/y72;->j:I

    .line 234
    .line 235
    iget-boolean v3, p0, Lo/y72;->b:Z

    .line 236
    .line 237
    or-int/2addr v0, v3

    .line 238
    iget-boolean v3, p0, Lo/y72;->c:Z

    .line 239
    .line 240
    if-eqz v3, :cond_3

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_3
    const/4 v1, 0x0

    .line 244
    :goto_2
    or-int/2addr v0, v1

    .line 245
    invoke-direct {p1, v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :pswitch_f
    new-instance p1, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 254
    .line 255
    iget-object v0, p0, Lo/y72;->p:Lo/coa$a;

    .line 256
    .line 257
    iget v3, p0, Lo/y72;->g:I

    .line 258
    .line 259
    iget-boolean v4, p0, Lo/y72;->o:Z

    .line 260
    .line 261
    if-eqz v4, :cond_4

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    :cond_4
    or-int/2addr v1, v3

    .line 265
    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(Lo/coa$a;I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :pswitch_10
    new-instance p1, Lo/ry3;

    .line 273
    .line 274
    invoke-direct {p1}, Lo/ry3;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :pswitch_11
    sget-object p1, Lo/y72;->s:Lo/y72$a;

    .line 282
    .line 283
    iget v1, p0, Lo/y72;->f:I

    .line 284
    .line 285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-array v0, v0, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object v1, v0, v2

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Lo/y72$a;->a([Ljava/lang/Object;)Landroidx/media3/extractor/Extractor;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_5

    .line 298
    .line 299
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_5
    new-instance p1, Landroidx/media3/extractor/flac/FlacExtractor;

    .line 304
    .line 305
    iget v0, p0, Lo/y72;->f:I

    .line 306
    .line 307
    invoke-direct {p1, v0}, Landroidx/media3/extractor/flac/FlacExtractor;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :pswitch_12
    new-instance p1, Landroidx/media3/extractor/amr/AmrExtractor;

    .line 315
    .line 316
    iget v0, p0, Lo/y72;->e:I

    .line 317
    .line 318
    iget-boolean v3, p0, Lo/y72;->b:Z

    .line 319
    .line 320
    or-int/2addr v0, v3

    .line 321
    iget-boolean v3, p0, Lo/y72;->c:Z

    .line 322
    .line 323
    if-eqz v3, :cond_6

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_6
    const/4 v1, 0x0

    .line 327
    :goto_3
    or-int/2addr v0, v1

    .line 328
    invoke-direct {p1, v0}, Landroidx/media3/extractor/amr/AmrExtractor;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :pswitch_13
    new-instance p1, Landroidx/media3/extractor/ts/AdtsExtractor;

    .line 336
    .line 337
    iget v0, p0, Lo/y72;->d:I

    .line 338
    .line 339
    iget-boolean v3, p0, Lo/y72;->b:Z

    .line 340
    .line 341
    or-int/2addr v0, v3

    .line 342
    iget-boolean v3, p0, Lo/y72;->c:Z

    .line 343
    .line 344
    if-eqz v3, :cond_7

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_7
    const/4 v1, 0x0

    .line 348
    :goto_4
    or-int/2addr v0, v1

    .line 349
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/AdtsExtractor;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :pswitch_14
    new-instance p1, Landroidx/media3/extractor/ts/c;

    .line 357
    .line 358
    invoke-direct {p1}, Landroidx/media3/extractor/ts/c;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :pswitch_15
    new-instance p1, Landroidx/media3/extractor/ts/a;

    .line 366
    .line 367
    invoke-direct {p1}, Landroidx/media3/extractor/ts/a;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    :cond_8
    :goto_5
    return-void

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized g(Z)Lo/y72;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lo/y72;->o:Z
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

.method public declared-synchronized j(I)Lo/y72;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lo/y72;->q:I
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

.method public declared-synchronized k(Lo/coa$a;)Lo/y72;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lo/y72;->p:Lo/coa$a;
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
