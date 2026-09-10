.class public abstract Lcom/google/ads/interactivemedia/v3/internal/jg;
.super Lcom/google/ads/interactivemedia/v3/internal/cj;
.source ""


# static fields
.field private static final b:[B


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:[Ljava/nio/ByteBuffer;

.field private L:[Ljava/nio/ByteBuffer;

.field private M:J

.field private N:I

.field private O:I

.field private P:Ljava/nio/ByteBuffer;

.field private Q:Z

.field private R:Z

.field private S:I

.field private T:I

.field private U:I

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field protected a:Lcom/google/ads/interactivemedia/v3/internal/ew;

.field private aa:Z

.field private ab:Z

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ji;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/fe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/fe<",
            "Lcom/google/ads/interactivemedia/v3/internal/fg;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:F

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/ex;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/ex;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/bu;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/vd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/vd<",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/media/MediaCodec$BufferInfo;

.field private m:Lcom/google/ads/interactivemedia/v3/internal/bs;

.field private n:Lcom/google/ads/interactivemedia/v3/internal/bs;

.field private o:Lcom/google/ads/interactivemedia/v3/internal/fd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/fd<",
            "Lcom/google/ads/interactivemedia/v3/internal/fg;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/google/ads/interactivemedia/v3/internal/fd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/fd<",
            "Lcom/google/ads/interactivemedia/v3/internal/fg;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/media/MediaCrypto;

.field private r:Z

.field private s:J

.field private t:F

.field private u:Landroid/media/MediaCodec;

.field private v:Lcom/google/ads/interactivemedia/v3/internal/bs;

.field private w:F

.field private x:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/ads/interactivemedia/v3/internal/jf;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/google/ads/interactivemedia/v3/internal/jh;

.field private z:Lcom/google/ads/interactivemedia/v3/internal/jf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->i(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->b:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/ji;Lcom/google/ads/interactivemedia/v3/internal/fe;ZF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/ads/interactivemedia/v3/internal/ji;",
            "Lcom/google/ads/interactivemedia/v3/internal/fe<",
            "Lcom/google/ads/interactivemedia/v3/internal/fg;",
            ">;ZF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ji;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->c:Lcom/google/ads/interactivemedia/v3/internal/ji;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->d:Lcom/google/ads/interactivemedia/v3/internal/fe;

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->e:Z

    .line 15
    .line 16
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->f:F

    .line 17
    .line 18
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ex;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ex;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->g:Lcom/google/ads/interactivemedia/v3/internal/ex;

    .line 25
    .line 26
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ex;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ex;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->h:Lcom/google/ads/interactivemedia/v3/internal/ex;

    .line 32
    .line 33
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bu;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bu;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->i:Lcom/google/ads/interactivemedia/v3/internal/bu;

    .line 39
    .line 40
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/vd;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/vd;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->j:Lcom/google/ads/interactivemedia/v3/internal/vd;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 60
    .line 61
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->S:I

    .line 62
    .line 63
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->T:I

    .line 64
    .line 65
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->U:I

    .line 66
    .line 67
    const/high16 p1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->w:F

    .line 70
    .line 71
    const/high16 p1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->t:F

    .line 74
    .line 75
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->s:J

    .line 81
    .line 82
    return-void
.end method

.method private final B()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->N:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->g:Lcom/google/ads/interactivemedia/v3/internal/ex;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ex;->b:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-void
.end method

.method private final C()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->O:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->P:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
.end method

.method private final D()Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1e

    .line 5
    .line 6
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->T:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_1e

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->X:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_b

    .line 16
    .line 17
    :cond_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->N:I

    .line 18
    .line 19
    if-gez v2, :cond_3

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->N:I

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->g:Lcom/google/ads/interactivemedia/v3/internal/ex;

    .line 33
    .line 34
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    .line 35
    .line 36
    const/16 v5, 0x15

    .line 37
    .line 38
    if-lt v4, v5, :cond_2

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->K:[Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    aget-object v0, v4, v0

    .line 50
    .line 51
    :goto_0
    iput-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/ex;->b:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->g:Lcom/google/ads/interactivemedia/v3/internal/ex;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ex;->a()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->T:I

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-ne v0, v2, :cond_5

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->J:Z

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->W:Z

    .line 68
    .line 69
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    .line 70
    .line 71
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->N:I

    .line 72
    .line 73
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    const/4 v10, 0x4

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->B()V

    .line 82
    .line 83
    .line 84
    :cond_4
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->T:I

    .line 85
    .line 86
    return v1

    .line 87
    :cond_5
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->H:Z

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->H:Z

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->g:Lcom/google/ads/interactivemedia/v3/internal/ex;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ex;->b:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/jg;->b:[B

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    .line 103
    .line 104
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->N:I

    .line 105
    .line 106
    array-length v6, v1

    .line 107
    const-wide/16 v7, 0x0

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->B()V

    .line 115
    .line 116
    .line 117
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->V:Z

    .line 118
    .line 119
    return v2

    .line 120
    :cond_6
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->Z:Z

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    const/4 v0, -0x4

    .line 125
    const/4 v4, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->S:I

    .line 128
    .line 129
    if-ne v0, v2, :cond_9

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    :goto_1
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->v:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 133
    .line 134
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-ge v0, v4, :cond_8

    .line 141
    .line 142
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->v:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 143
    .line 144
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, [B

    .line 151
    .line 152
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->g:Lcom/google/ads/interactivemedia/v3/internal/ex;

    .line 153
    .line 154
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ex;->b:Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->S:I

    .line 163
    .line 164
    :cond_9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->g:Lcom/google/ads/interactivemedia/v3/internal/ex;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ex;->b:Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->i:Lcom/google/ads/interactivemedia/v3/internal/bu;

    .line 173
    .line 174
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->g:Lcom/google/ads/interactivemedia/v3/internal/ex;

    .line 175
    .line 176
    invoke-virtual {p0, v4, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a(Lcom/google/ads/interactivemedia/v3/internal/bu;Lcom/google/ads/interactivemedia/v3/internal/ex;Z)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    move v12, v4

    .line 181
    move v4, v0

    .line 182
    move v0, v12

    .line 183
    :goto_2
    const/4 v5, -0x3

    .line 184
    if-ne v0, v5, :cond_a

    .line 185
    .line 186
    return v1

    .line 187
    :cond_a
    const/4 v5, -0x5

    .line 188
    if-ne v0, v5, :cond_c

    .line 189
    .line 190
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->S:I

    .line 191
    .line 192
    if-ne v0, v3, :cond_b

    .line 193
    .line 194
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->g:Lcom/google/ads/interactivemedia/v3/internal/ex;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ex;->a()V

    .line 197
    .line 198
    .line 199
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->S:I

    .line 200
    .line 201
    :cond_b
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->i:Lcom/google/ads/interactivemedia/v3/internal/bu;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bu;->a:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->b(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    .line 206
    .line 207
    .line 208
    return v2

    .line 209
    :cond_c
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->g:Lcom/google/ads/interactivemedia/v3/internal/ex;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/et;->c()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_10

    .line 216
    .line 217
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->S:I

    .line 218
    .line 219
    if-ne v0, v3, :cond_d

    .line 220
    .line 221
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->g:Lcom/google/ads/interactivemedia/v3/internal/ex;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ex;->a()V

    .line 224
    .line 225
    .line 226
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->S:I

    .line 227
    .line 228
    :cond_d
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->X:Z

    .line 229
    .line 230
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->V:Z

    .line 231
    .line 232
    if-nez v0, :cond_e

    .line 233
    .line 234
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->P()V

    .line 235
    .line 236
    .line 237
    return v1

    .line 238
    :cond_e
    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->J:Z

    .line 239
    .line 240
    if-nez v0, :cond_f

    .line 241
    .line 242
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->W:Z

    .line 243
    .line 244
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    .line 245
    .line 246
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->N:I

    .line 247
    .line 248
    const-wide/16 v7, 0x0

    .line 249
    .line 250
    const/4 v9, 0x4

    .line 251
    const/4 v5, 0x0

    .line 252
    const/4 v6, 0x0

    .line 253
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->B()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :catch_0
    move-exception v0

    .line 261
    goto :goto_4

    .line 262
    :cond_f
    :goto_3
    return v1

    .line 263
    :goto_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->z()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aw;->a(Ljava/lang/Exception;I)Lcom/google/ads/interactivemedia/v3/internal/aw;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :cond_10
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->aa:Z

    .line 273
    .line 274
    if-eqz v0, :cond_12

    .line 275
    .line 276
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->g:Lcom/google/ads/interactivemedia/v3/internal/ex;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/et;->d()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_12

    .line 283
    .line 284
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->g:Lcom/google/ads/interactivemedia/v3/internal/ex;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ex;->a()V

    .line 287
    .line 288
    .line 289
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->S:I

    .line 290
    .line 291
    if-ne v0, v3, :cond_11

    .line 292
    .line 293
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->S:I

    .line 294
    .line 295
    :cond_11
    return v2

    .line 296
    :cond_12
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->aa:Z

    .line 297
    .line 298
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->g:Lcom/google/ads/interactivemedia/v3/internal/ex;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ex;->f()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->o:Lcom/google/ads/interactivemedia/v3/internal/fd;

    .line 305
    .line 306
    if-eqz v3, :cond_14

    .line 307
    .line 308
    if-nez v0, :cond_13

    .line 309
    .line 310
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->e:Z

    .line 311
    .line 312
    if-eqz v5, :cond_13

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_13
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/fd;->a()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eq v3, v2, :cond_15

    .line 320
    .line 321
    const/4 v5, 0x4

    .line 322
    if-eq v3, v5, :cond_14

    .line 323
    .line 324
    const/4 v3, 0x1

    .line 325
    goto :goto_6

    .line 326
    :cond_14
    :goto_5
    const/4 v3, 0x0

    .line 327
    goto :goto_6

    .line 328
    :cond_15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->o:Lcom/google/ads/interactivemedia/v3/internal/fd;

    .line 329
    .line 330
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/fd;->b()Lcom/google/ads/interactivemedia/v3/internal/ez;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->z()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aw;->a(Ljava/lang/Exception;I)Lcom/google/ads/interactivemedia/v3/internal/aw;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    throw v0

    .line 343
    :goto_6
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->Z:Z

    .line 344
    .line 345
    if-eqz v3, :cond_16

    .line 346
    .line 347
    return v1

    .line 348
    :cond_16
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->C:Z

    .line 349
    .line 350
    if-eqz v3, :cond_18

    .line 351
    .line 352
    if-nez v0, :cond_18

    .line 353
    .line 354
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->g:Lcom/google/ads/interactivemedia/v3/internal/ex;

    .line 355
    .line 356
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ex;->b:Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/up;->a(Ljava/nio/ByteBuffer;)V

    .line 359
    .line 360
    .line 361
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->g:Lcom/google/ads/interactivemedia/v3/internal/ex;

    .line 362
    .line 363
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ex;->b:Ljava/nio/ByteBuffer;

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-nez v3, :cond_17

    .line 370
    .line 371
    return v2

    .line 372
    :cond_17
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->C:Z

    .line 373
    .line 374
    :cond_18
    :try_start_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->g:Lcom/google/ads/interactivemedia/v3/internal/ex;

    .line 375
    .line 376
    iget-wide v9, v3, Lcom/google/ads/interactivemedia/v3/internal/ex;->c:J

    .line 377
    .line 378
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/et;->b()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_19

    .line 383
    .line 384
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->k:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :catch_1
    move-exception v0

    .line 395
    goto :goto_a

    .line 396
    :cond_19
    :goto_7
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->ab:Z

    .line 397
    .line 398
    if-eqz v3, :cond_1a

    .line 399
    .line 400
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->j:Lcom/google/ads/interactivemedia/v3/internal/vd;

    .line 401
    .line 402
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->m:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 403
    .line 404
    invoke-virtual {v3, v9, v10, v5}, Lcom/google/ads/interactivemedia/v3/internal/vd;->a(JLjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->ab:Z

    .line 408
    .line 409
    :cond_1a
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->g:Lcom/google/ads/interactivemedia/v3/internal/ex;

    .line 410
    .line 411
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ex;->g()V

    .line 412
    .line 413
    .line 414
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->g:Lcom/google/ads/interactivemedia/v3/internal/ex;

    .line 415
    .line 416
    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/jg;->a(Lcom/google/ads/interactivemedia/v3/internal/ex;)V

    .line 417
    .line 418
    .line 419
    if-eqz v0, :cond_1d

    .line 420
    .line 421
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->g:Lcom/google/ads/interactivemedia/v3/internal/ex;

    .line 422
    .line 423
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ex;->a:Lcom/google/ads/interactivemedia/v3/internal/eu;

    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/eu;->a()Landroid/media/MediaCodec$CryptoInfo;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    if-nez v4, :cond_1b

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_1b
    iget-object v0, v8, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 433
    .line 434
    if-nez v0, :cond_1c

    .line 435
    .line 436
    new-array v0, v2, [I

    .line 437
    .line 438
    iput-object v0, v8, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 439
    .line 440
    :cond_1c
    iget-object v0, v8, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 441
    .line 442
    aget v3, v0, v1

    .line 443
    .line 444
    add-int/2addr v3, v4

    .line 445
    aput v3, v0, v1

    .line 446
    .line 447
    :goto_8
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    .line 448
    .line 449
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->N:I

    .line 450
    .line 451
    const/4 v7, 0x0

    .line 452
    const/4 v11, 0x0

    .line 453
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_1d
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    .line 458
    .line 459
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->N:I

    .line 460
    .line 461
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->g:Lcom/google/ads/interactivemedia/v3/internal/ex;

    .line 462
    .line 463
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ex;->b:Ljava/nio/ByteBuffer;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    const/4 v11, 0x0

    .line 470
    const/4 v7, 0x0

    .line 471
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 472
    .line 473
    .line 474
    :goto_9
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->B()V

    .line 475
    .line 476
    .line 477
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->V:Z

    .line 478
    .line 479
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->S:I

    .line 480
    .line 481
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Lcom/google/ads/interactivemedia/v3/internal/ew;

    .line 482
    .line 483
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ew;->c:I

    .line 484
    .line 485
    add-int/2addr v1, v2

    .line 486
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ew;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    .line 487
    .line 488
    return v2

    .line 489
    :goto_a
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->z()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aw;->a(Ljava/lang/Exception;I)Lcom/google/ads/interactivemedia/v3/internal/aw;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    throw v0

    .line 498
    :cond_1e
    :goto_b
    return v1
.end method

.method private final M()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aw;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->t:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()[Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jg;->a(F[Lcom/google/ads/interactivemedia/v3/internal/bs;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->w:F

    .line 19
    .line 20
    cmpl-float v2, v1, v0

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    const/high16 v2, -0x40800000    # -1.0f

    .line 25
    .line 26
    cmpl-float v3, v0, v2

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->O()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    cmpl-float v1, v1, v2

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->f:F

    .line 39
    .line 40
    cmpl-float v1, v0, v1

    .line 41
    .line 42
    if-lez v1, :cond_3

    .line 43
    .line 44
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "operating-rate"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->w:F

    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method private final N()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aw;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->O()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->V:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->T:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->U:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->R()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final O()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aw;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->T:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->U:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->Q()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final P()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aw;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->U:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->Y:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->E()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->Q()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->R()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->K()Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final Q()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aw;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->J()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->F()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final R()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->p:Lcom/google/ads/interactivemedia/v3/internal/fd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/fd;->c()Lcom/google/ads/interactivemedia/v3/internal/fg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->Q()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/at;->e:Ljava/util/UUID;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/fg;->a:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->Q()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->K()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->q:Landroid/media/MediaCrypto;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/fg;->b:[B

    .line 37
    .line 38
    invoke-static {v1, v0}, Lo/lb6;->a(Landroid/media/MediaCrypto;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->p:Lcom/google/ads/interactivemedia/v3/internal/fd;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->b(Lcom/google/ads/interactivemedia/v3/internal/fd;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->T:I

    .line 48
    .line 49
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->U:I

    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->z()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aw;->a(Ljava/lang/Exception;I)Lcom/google/ads/interactivemedia/v3/internal/aw;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/fd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/fd<",
            "Lcom/google/ads/interactivemedia/v3/internal/fg;",
            ">;)V"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->p:Lcom/google/ads/interactivemedia/v3/internal/fd;

    .line 112
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->p:Lcom/google/ads/interactivemedia/v3/internal/fd;

    .line 113
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->c(Lcom/google/ads/interactivemedia/v3/internal/fd;)V

    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/jf;Landroid/media/MediaCrypto;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 34
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/jf;->a:Ljava/lang/String;

    .line 35
    sget v9, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    const/16 v10, 0x17

    if-ge v9, v10, :cond_0

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_0

    .line 36
    :cond_0
    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->t:F

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()[Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/jg;->a(F[Lcom/google/ads/interactivemedia/v3/internal/bs;)F

    move-result v2

    .line 37
    :goto_0
    iget v3, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->f:F

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_1

    const/high16 v11, -0x40800000    # -1.0f

    goto :goto_1

    :cond_1
    move v11, v2

    :goto_1
    const/4 v1, 0x0

    .line 38
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 39
    const-string v2, "createCodec:"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_2
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Ljava/lang/String;)V

    .line 40
    invoke-static {v8}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/qi;->e()V

    .line 42
    const-string v1, "configureCodec"

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Ljava/lang/String;)V

    .line 43
    iget-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->m:Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move-object/from16 v5, p2

    move v6, v11

    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/jg;->a(Lcom/google/ads/interactivemedia/v3/internal/jf;Landroid/media/MediaCodec;Lcom/google/ads/interactivemedia/v3/internal/bs;Landroid/media/MediaCrypto;F)V

    .line 44
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/qi;->e()V

    .line 45
    const-string v1, "startCodec"

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v14}, Landroid/media/MediaCodec;->start()V

    .line 47
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/qi;->e()V

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/16 v1, 0x15

    if-ge v9, v1, :cond_3

    .line 49
    invoke-virtual {v14}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->K:[Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v14}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->L:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v14

    goto/16 :goto_f

    .line 51
    :cond_3
    :goto_3
    iput-object v14, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    .line 52
    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->z:Lcom/google/ads/interactivemedia/v3/internal/jf;

    .line 53
    iput v11, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->w:F

    .line 54
    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->m:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iput-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->v:Lcom/google/ads/interactivemedia/v3/internal/bs;

    const/16 v2, 0x19

    .line 55
    const-string v6, "OMX.Exynos.avc.dec.secure"

    const/4 v11, 0x1

    if-gt v9, v2, :cond_5

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/vf;->d:Ljava/lang/String;

    const-string v15, "SM-T585"

    .line 56
    invoke-virtual {v2, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    const-string v15, "SM-A510"

    invoke-virtual {v2, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    const-string v15, "SM-A520"

    .line 57
    invoke-virtual {v2, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    const-string v15, "SM-J700"

    invoke-virtual {v2, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const/4 v2, 0x2

    goto :goto_4

    :cond_5
    const/16 v2, 0x18

    if-ge v9, v2, :cond_8

    .line 58
    const-string v2, "OMX.Nvidia.h264.decode"

    .line 59
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_6
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Ljava/lang/String;

    .line 60
    const-string v15, "flounder"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    const-string v15, "flounder_lte"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    const-string v15, "grouper"

    .line 61
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    const-string v15, "tilapia"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    .line 62
    :goto_4
    iput v2, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->A:I

    .line 63
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/vf;->d:Ljava/lang/String;

    const-string v15, "SM-T230"

    invoke-virtual {v2, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_9

    const-string v15, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const/4 v15, 0x1

    goto :goto_5

    :cond_9
    const/4 v15, 0x0

    .line 64
    :goto_5
    iput-boolean v15, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->B:Z

    .line 65
    iget-object v15, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->v:Lcom/google/ads/interactivemedia/v3/internal/bs;

    if-ge v9, v1, :cond_a

    .line 66
    iget-object v15, v15, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_a

    const-string v15, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 67
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/4 v15, 0x1

    goto :goto_6

    :cond_a
    const/4 v15, 0x0

    .line 68
    :goto_6
    iput-boolean v15, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->C:Z

    const/16 v15, 0x13

    const/16 v14, 0x12

    if-lt v9, v14, :cond_d

    if-ne v9, v14, :cond_b

    .line 69
    const-string v5, "OMX.SEC.avc.dec"

    .line 70
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    :cond_b
    if-ne v9, v15, :cond_c

    const-string v5, "SM-G800"

    .line 71
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "OMX.Exynos.avc.dec"

    .line 72
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v5, 0x1

    .line 73
    :goto_8
    iput-boolean v5, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->D:Z

    if-gt v9, v10, :cond_e

    .line 74
    const-string v5, "OMX.google.vorbis.decoder"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    :cond_e
    if-gt v9, v15, :cond_11

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Ljava/lang/String;

    .line 75
    const-string v6, "hb2000"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "stvm8"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_f
    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    .line 76
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 77
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_10
    const/4 v5, 0x1

    goto :goto_9

    :cond_11
    const/4 v5, 0x0

    .line 78
    :goto_9
    iput-boolean v5, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->E:Z

    if-ne v9, v1, :cond_12

    .line 79
    const-string v1, "OMX.google.aac.decoder"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    .line 80
    :goto_a
    iput-boolean v1, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->F:Z

    .line 81
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->v:Lcom/google/ads/interactivemedia/v3/internal/bs;

    if-gt v9, v14, :cond_13

    .line 82
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    if-ne v1, v11, :cond_13

    const-string v1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 83
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_b

    :cond_13
    const/4 v1, 0x0

    .line 84
    :goto_b
    iput-boolean v1, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->G:Z

    .line 85
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jf;->a:Ljava/lang/String;

    const/16 v5, 0x11

    if-gt v9, v5, :cond_14

    .line 86
    const-string v5, "OMX.rk.video_decoder.avc"

    .line 87
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    const-string v5, "OMX.allwinner.video.decoder.avc"

    .line 88
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :cond_14
    const-string v1, "Amazon"

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/vf;->c:Ljava/lang/String;

    .line 89
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "AFTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/jf;->d:Z

    if-eqz v0, :cond_15

    goto :goto_c

    .line 90
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->G()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    :goto_c
    const/4 v0, 0x1

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    :goto_d
    iput-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->J:Z

    .line 91
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->B()V

    .line 92
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->C()V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    add-long/2addr v0, v5

    goto :goto_e

    :cond_18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    :goto_e
    iput-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->M:J

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->R:Z

    .line 97
    iput v0, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->S:I

    .line 98
    iput-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->W:Z

    .line 99
    iput-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->V:Z

    .line 100
    iput v0, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->T:I

    .line 101
    iput v0, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->U:I

    .line 102
    iput-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->H:Z

    .line 103
    iput-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->I:Z

    .line 104
    iput-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->Q:Z

    .line 105
    iput-boolean v11, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->aa:Z

    .line 106
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Lcom/google/ads/interactivemedia/v3/internal/ew;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ew;->a:I

    add-int/2addr v1, v11

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ew;->a:I

    sub-long v5, v3, v12

    move-object/from16 v1, p0

    move-object v2, v8

    .line 107
    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/jg;->a(Ljava/lang/String;JJ)V

    return-void

    :goto_f
    if-eqz v1, :cond_19

    .line 108
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->d()V

    .line 109
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 110
    :cond_19
    throw v0
.end method

.method private final b(Lcom/google/ads/interactivemedia/v3/internal/fd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/fd<",
            "Lcom/google/ads/interactivemedia/v3/internal/fg;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->o:Lcom/google/ads/interactivemedia/v3/internal/fd;

    .line 8
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->o:Lcom/google/ads/interactivemedia/v3/internal/fd;

    .line 9
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->c(Lcom/google/ads/interactivemedia/v3/internal/fd;)V

    return-void
.end method

.method private final b(JJ)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aw;
        }
    .end annotation

    move-object/from16 v13, p0

    .line 52
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->e()Z

    move-result v0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v0, :cond_10

    .line 53
    iget-boolean v0, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->F:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->W:Z

    if-eqz v0, :cond_1

    .line 54
    :try_start_0
    iget-object v0, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    iget-object v3, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 55
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->P()V

    .line 57
    iget-boolean v0, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->Y:Z

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->J()V

    :cond_0
    return v15

    .line 59
    :cond_1
    iget-object v0, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    iget-object v3, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 60
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    :goto_0
    const/16 v1, 0x15

    if-gez v0, :cond_9

    const/4 v2, -0x2

    if-ne v0, v2, :cond_4

    .line 61
    iget-object v0, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 62
    iget v1, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->A:I

    if-eqz v1, :cond_2

    const-string v1, "width"

    .line 63
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    const-string v1, "height"

    .line 64
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 65
    iput-boolean v14, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->I:Z

    goto :goto_1

    .line 66
    :cond_2
    iget-boolean v1, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->G:Z

    if-eqz v1, :cond_3

    .line 67
    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 68
    :cond_3
    iget-object v1, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    invoke-virtual {v13, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    :goto_1
    return v14

    :cond_4
    const/4 v2, -0x3

    if-ne v0, v2, :cond_6

    .line 69
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    if-ge v0, v1, :cond_5

    .line 70
    iget-object v0, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->L:[Ljava/nio/ByteBuffer;

    :cond_5
    return v14

    .line 71
    :cond_6
    iget-boolean v0, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->J:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->X:Z

    if-nez v0, :cond_7

    iget v0, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->T:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 72
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->P()V

    :cond_8
    return v15

    .line 73
    :cond_9
    iget-boolean v2, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->I:Z

    if-eqz v2, :cond_a

    .line 74
    iput-boolean v15, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->I:Z

    .line 75
    iget-object v1, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v14

    .line 76
    :cond_a
    iget-object v2, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v3, :cond_b

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_b

    .line 77
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->P()V

    return v15

    .line 78
    :cond_b
    iput v0, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->O:I

    .line 79
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    if-lt v2, v1, :cond_c

    .line 80
    iget-object v1, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_2

    .line 81
    :cond_c
    iget-object v1, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->L:[Ljava/nio/ByteBuffer;

    aget-object v0, v1, v0

    .line 82
    :goto_2
    iput-object v0, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->P:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_d

    .line 83
    iget-object v1, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    iget-object v0, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->P:Ljava/nio/ByteBuffer;

    iget-object v1, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 85
    :cond_d
    iget-object v0, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->l:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 86
    iget-object v2, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_f

    .line 87
    iget-object v4, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_e

    .line 88
    iget-object v0, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_4

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    .line 89
    :goto_4
    iput-boolean v0, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->Q:Z

    .line 90
    iget-object v0, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->l:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v13, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jg;->d(J)Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 91
    :cond_10
    iget-boolean v0, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->F:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->W:Z

    if-eqz v0, :cond_12

    .line 92
    :try_start_1
    iget-object v5, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    iget-object v6, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->P:Ljava/nio/ByteBuffer;

    iget v7, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->O:I

    iget-object v0, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->Q:Z

    iget-object v12, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->n:Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 93
    invoke-virtual/range {v0 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/jg;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLcom/google/ads/interactivemedia/v3/internal/bs;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    nop

    .line 94
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->P()V

    .line 95
    iget-boolean v0, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->Y:Z

    if-eqz v0, :cond_11

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->J()V

    :cond_11
    return v15

    .line 97
    :cond_12
    iget-object v5, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    iget-object v6, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->P:Ljava/nio/ByteBuffer;

    iget v7, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->O:I

    iget-object v0, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->Q:Z

    iget-object v12, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->n:Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 98
    invoke-virtual/range {v0 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/jg;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLcom/google/ads/interactivemedia/v3/internal/bs;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_15

    .line 99
    iget-object v0, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->l:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v13, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jg;->c(J)V

    .line 100
    iget-object v0, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_6

    :cond_13
    const/4 v0, 0x0

    .line 101
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->C()V

    if-nez v0, :cond_14

    return v14

    .line 102
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->P()V

    :cond_15
    return v15
.end method

.method private final b(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->h:Lcom/google/ads/interactivemedia/v3/internal/ex;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ex;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->i:Lcom/google/ads/interactivemedia/v3/internal/bu;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->h:Lcom/google/ads/interactivemedia/v3/internal/ex;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a(Lcom/google/ads/interactivemedia/v3/internal/bu;Lcom/google/ads/interactivemedia/v3/internal/ex;Z)I

    move-result p1

    const/4 v0, -0x5

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->i:Lcom/google/ads/interactivemedia/v3/internal/bu;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bu;->a:Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jg;->b(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    return v1

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->h:Lcom/google/ads/interactivemedia/v3/internal/ex;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/et;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->X:Z

    .line 6
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->P()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final c(Lcom/google/ads/interactivemedia/v3/internal/fd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/fd<",
            "Lcom/google/ads/interactivemedia/v3/internal/fg;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->p:Lcom/google/ads/interactivemedia/v3/internal/fd;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->o:Lcom/google/ads/interactivemedia/v3/internal/fd;

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->d:Lcom/google/ads/interactivemedia/v3/internal/fe;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/fe;->c()V

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2

    .line 3
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->K:[Ljava/nio/ByteBuffer;

    .line 5
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->L:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->O:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public E()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aw;
        }
    .end annotation

    return-void
.end method

.method public final F()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->m:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->p:Lcom/google/ads/interactivemedia/v3/internal/fd;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->b(Lcom/google/ads/interactivemedia/v3/internal/fd;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->m:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->o:Lcom/google/ads/interactivemedia/v3/internal/fd;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->q:Landroid/media/MediaCrypto;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/fd;->c()Lcom/google/ads/interactivemedia/v3/internal/fg;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->o:Lcom/google/ads/interactivemedia/v3/internal/fd;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/fd;->b()Lcom/google/ads/interactivemedia/v3/internal/ez;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :try_start_0
    new-instance v3, Landroid/media/MediaCrypto;

    .line 46
    .line 47
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/fg;->a:Ljava/util/UUID;

    .line 48
    .line 49
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/fg;->b:[B

    .line 50
    .line 51
    invoke-direct {v3, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->q:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/fg;->c:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :goto_0
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->r:Z

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->z()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aw;->a(Ljava/lang/Exception;I)Lcom/google/ads/interactivemedia/v3/internal/aw;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_3
    :goto_1
    const-string v0, "Amazon"

    .line 83
    .line 84
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/vf;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vf;->d:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "AFTM"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    const-string v1, "AFTB"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->o:Lcom/google/ads/interactivemedia/v3/internal/fd;

    .line 111
    .line 112
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/fd;->a()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eq v0, v4, :cond_5

    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    if-eq v0, v1, :cond_6

    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->o:Lcom/google/ads/interactivemedia/v3/internal/fd;

    .line 123
    .line 124
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/fd;->b()Lcom/google/ads/interactivemedia/v3/internal/ez;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->z()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aw;->a(Ljava/lang/Exception;I)Lcom/google/ads/interactivemedia/v3/internal/aw;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->q:Landroid/media/MediaCrypto;

    .line 138
    .line 139
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->r:Z

    .line 140
    .line 141
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->x:Ljava/util/ArrayDeque;
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/jh; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    const-string v4, "MediaCodecRenderer"

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    if-nez v3, :cond_8

    .line 147
    .line 148
    :try_start_2
    new-instance v3, Ljava/util/ArrayDeque;

    .line 149
    .line 150
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->c:Lcom/google/ads/interactivemedia/v3/internal/ji;

    .line 151
    .line 152
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->m:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 153
    .line 154
    invoke-virtual {p0, v6, v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/jg;->a(Lcom/google/ads/interactivemedia/v3/internal/ji;Lcom/google/ads/interactivemedia/v3/internal/bs;Z)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->c:Lcom/google/ads/interactivemedia/v3/internal/ji;

    .line 167
    .line 168
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->m:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 169
    .line 170
    invoke-virtual {p0, v6, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/jg;->a(Lcom/google/ads/interactivemedia/v3/internal/ji;Lcom/google/ads/interactivemedia/v3/internal/bs;Z)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_7

    .line 179
    .line 180
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->m:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 181
    .line 182
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    add-int/lit8 v8, v8, 0x63

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    add-int/2addr v8, v9

    .line 203
    new-instance v9, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 206
    .line 207
    .line 208
    const-string v8, "Drm session requires secure decoder for "

    .line 209
    .line 210
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v2, ", but no secure decoder available. Trying to proceed with "

    .line 217
    .line 218
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, "."

    .line 225
    .line 226
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catch_1
    move-exception v0

    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :catch_2
    move-exception v0

    .line 241
    goto :goto_3

    .line 242
    :cond_7
    :goto_2
    invoke-direct {v3, v6}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 243
    .line 244
    .line 245
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->x:Ljava/util/ArrayDeque;

    .line 246
    .line 247
    iput-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->y:Lcom/google/ads/interactivemedia/v3/internal/jh;
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/jm; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/jh; {:try_start_2 .. :try_end_2} :catch_1

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :goto_3
    :try_start_3
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/jh;

    .line 251
    .line 252
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->m:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 253
    .line 254
    const v4, -0xc34e

    .line 255
    .line 256
    .line 257
    invoke-direct {v2, v3, v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/jh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/Throwable;ZI)V

    .line 258
    .line 259
    .line 260
    throw v2

    .line 261
    :cond_8
    :goto_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->x:Ljava/util/ArrayDeque;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_d

    .line 268
    .line 269
    :goto_5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    .line 270
    .line 271
    if-nez v2, :cond_b

    .line 272
    .line 273
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->x:Ljava/util/ArrayDeque;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/jf;

    .line 280
    .line 281
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/jg;->a(Lcom/google/ads/interactivemedia/v3/internal/jf;)Z

    .line 282
    .line 283
    .line 284
    move-result v3
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/jh; {:try_start_3 .. :try_end_3} :catch_1

    .line 285
    if-eqz v3, :cond_c

    .line 286
    .line 287
    :try_start_4
    invoke-direct {p0, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->a(Lcom/google/ads/interactivemedia/v3/internal/jf;Landroid/media/MediaCrypto;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :catch_3
    move-exception v3

    .line 292
    :try_start_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    add-int/lit8 v7, v7, 0x1e

    .line 301
    .line 302
    new-instance v8, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 305
    .line 306
    .line 307
    const-string v7, "Failed to initialize decoder: "

    .line 308
    .line 309
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v4, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/uk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->x:Ljava/util/ArrayDeque;

    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/jh;

    .line 328
    .line 329
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->m:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 330
    .line 331
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/jf;->a:Ljava/lang/String;

    .line 332
    .line 333
    invoke-direct {v6, v7, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->y:Lcom/google/ads/interactivemedia/v3/internal/jh;

    .line 337
    .line 338
    if-nez v2, :cond_9

    .line 339
    .line 340
    iput-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->y:Lcom/google/ads/interactivemedia/v3/internal/jh;

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->y:Lcom/google/ads/interactivemedia/v3/internal/jh;

    .line 344
    .line 345
    invoke-static {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/jh;->a(Lcom/google/ads/interactivemedia/v3/internal/jh;Lcom/google/ads/interactivemedia/v3/internal/jh;)Lcom/google/ads/interactivemedia/v3/internal/jh;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->y:Lcom/google/ads/interactivemedia/v3/internal/jh;

    .line 350
    .line 351
    :goto_6
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->x:Ljava/util/ArrayDeque;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_a

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_a
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->y:Lcom/google/ads/interactivemedia/v3/internal/jh;

    .line 361
    .line 362
    throw v0

    .line 363
    :cond_b
    iput-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->x:Ljava/util/ArrayDeque;

    .line 364
    .line 365
    :cond_c
    return-void

    .line 366
    :cond_d
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jh;

    .line 367
    .line 368
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->m:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 369
    .line 370
    const v3, -0xc34f

    .line 371
    .line 372
    .line 373
    invoke-direct {v0, v2, v5, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/jh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/Throwable;ZI)V

    .line 374
    .line 375
    .line 376
    throw v0
    :try_end_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/jh; {:try_start_5 .. :try_end_5} :catch_1

    .line 377
    :goto_7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->z()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aw;->a(Ljava/lang/Exception;I)Lcom/google/ads/interactivemedia/v3/internal/aw;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    throw v0

    .line 386
    :cond_e
    :goto_8
    return-void
.end method

.method public G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final H()Landroid/media/MediaCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Lcom/google/ads/interactivemedia/v3/internal/jf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->z:Lcom/google/ads/interactivemedia/v3/internal/jf;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->x:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->z:Lcom/google/ads/interactivemedia/v3/internal/jf;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->v:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->B()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->C()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->d()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->Z:Z

    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->M:J

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Lcom/google/ads/interactivemedia/v3/internal/ew;

    .line 37
    .line 38
    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/ew;->b:I

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    iput v4, v3, Lcom/google/ads/interactivemedia/v3/internal/ew;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    :try_start_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v2

    .line 54
    goto :goto_3

    .line 55
    :catchall_1
    move-exception v2

    .line 56
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 59
    .line 60
    .line 61
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    .line 63
    .line 64
    :try_start_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->q:Landroid/media/MediaCrypto;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_2
    move-exception v2

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->q:Landroid/media/MediaCrypto;

    .line 75
    .line 76
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->r:Z

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->b(Lcom/google/ads/interactivemedia/v3/internal/fd;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->q:Landroid/media/MediaCrypto;

    .line 83
    .line 84
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->r:Z

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->b(Lcom/google/ads/interactivemedia/v3/internal/fd;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :goto_3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    .line 91
    .line 92
    :try_start_4
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->q:Landroid/media/MediaCrypto;

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/media/MediaCrypto;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :catchall_3
    move-exception v2

    .line 101
    goto :goto_5

    .line 102
    :cond_2
    :goto_4
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->q:Landroid/media/MediaCrypto;

    .line 103
    .line 104
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->r:Z

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->b(Lcom/google/ads/interactivemedia/v3/internal/fd;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :goto_5
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->q:Landroid/media/MediaCrypto;

    .line 111
    .line 112
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->r:Z

    .line 113
    .line 114
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->b(Lcom/google/ads/interactivemedia/v3/internal/fd;)V

    .line 115
    .line 116
    .line 117
    throw v2
.end method

.method public final K()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aw;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->F()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method public L()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->U:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v2, v3, :cond_2

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->D:Z

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->E:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->W:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->B()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->C()V

    .line 33
    .line 34
    .line 35
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->M:J

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->W:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->V:Z

    .line 45
    .line 46
    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->aa:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->H:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->I:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->Q:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->Z:Z

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->k:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->T:I

    .line 62
    .line 63
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->U:I

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->R:Z

    .line 66
    .line 67
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->S:I

    .line 68
    .line 69
    return v1

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->J()V

    .line 71
    .line 72
    .line 73
    return v4
.end method

.method public a(F[Lcom/google/ads/interactivemedia/v3/internal/bs;)F
    .locals 0

    .line 1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bs;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aw;
        }
    .end annotation

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->c:Lcom/google/ads/interactivemedia/v3/internal/ji;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->d:Lcom/google/ads/interactivemedia/v3/internal/fe;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/jg;->a(Lcom/google/ads/interactivemedia/v3/internal/ji;Lcom/google/ads/interactivemedia/v3/internal/fe;Lcom/google/ads/interactivemedia/v3/internal/bs;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/jm; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->z()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aw;->a(Ljava/lang/Exception;I)Lcom/google/ads/interactivemedia/v3/internal/aw;

    move-result-object p1

    throw p1
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/jf;Lcom/google/ads/interactivemedia/v3/internal/bs;Lcom/google/ads/interactivemedia/v3/internal/bs;)I
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public abstract a(Lcom/google/ads/interactivemedia/v3/internal/ji;Lcom/google/ads/interactivemedia/v3/internal/fe;Lcom/google/ads/interactivemedia/v3/internal/bs;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/ji;",
            "Lcom/google/ads/interactivemedia/v3/internal/fe<",
            "Lcom/google/ads/interactivemedia/v3/internal/fg;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jm;
        }
    .end annotation
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/ji;Lcom/google/ads/interactivemedia/v3/internal/bs;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/ji;",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/jf;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jm;
        }
    .end annotation

    .line 9
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ji;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aw;
        }
    .end annotation

    .line 15
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->t:F

    .line 16
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->U:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->f()I

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->M()V

    :cond_0
    return-void
.end method

.method public final a(JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aw;
        }
    .end annotation

    .line 19
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->Y:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->E()V

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->m:Lcom/google/ads/interactivemedia/v3/internal/bs;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->b(Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->F()V

    .line 23
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    if-eqz v0, :cond_5

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 25
    const-string v2, "drainAndFeed"

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Ljava/lang/String;)V

    .line 26
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/jg;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    .line 27
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->D()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 28
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->s:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, p3

    if-eqz v2, :cond_3

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v0

    iget-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->s:J

    cmp-long v2, p1, p3

    if-gez v2, :cond_4

    goto :goto_0

    .line 30
    :cond_4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/qi;->e()V

    goto :goto_1

    .line 31
    :cond_5
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Lcom/google/ads/interactivemedia/v3/internal/ew;

    iget p4, p3, Lcom/google/ads/interactivemedia/v3/internal/ew;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->b(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lcom/google/ads/interactivemedia/v3/internal/ew;->d:I

    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jg;->b(Z)Z

    .line 33
    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Lcom/google/ads/interactivemedia/v3/internal/ew;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ew;->a()V

    return-void
.end method

.method public a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aw;
        }
    .end annotation

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->X:Z

    .line 12
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->Y:Z

    .line 13
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->K()Z

    .line 14
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->j:Lcom/google/ads/interactivemedia/v3/internal/vd;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/vd;->a()V

    return-void
.end method

.method public a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aw;
        }
    .end annotation

    .line 3
    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/ex;)V
    .locals 0

    .line 4
    return-void
.end method

.method public abstract a(Lcom/google/ads/interactivemedia/v3/internal/jf;Landroid/media/MediaCodec;Lcom/google/ads/interactivemedia/v3/internal/bs;Landroid/media/MediaCrypto;F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jm;
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 0

    .line 5
    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aw;
        }
    .end annotation

    .line 10
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ew;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ew;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Lcom/google/ads/interactivemedia/v3/internal/ew;

    return-void
.end method

.method public abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLcom/google/ads/interactivemedia/v3/internal/bs;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aw;
        }
    .end annotation
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/jf;)Z
    .locals 0

    .line 6
    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/google/ads/interactivemedia/v3/internal/bs;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aw;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->m:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->m:Lcom/google/ads/interactivemedia/v3/internal/bs;

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->ab:Z

    .line 13
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:Lcom/google/ads/interactivemedia/v3/internal/fa;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:Lcom/google/ads/interactivemedia/v3/internal/fa;

    :goto_0
    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:Lcom/google/ads/interactivemedia/v3/internal/fa;

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->d:Lcom/google/ads/interactivemedia/v3/internal/fe;

    if-eqz v0, :cond_3

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/fe;->b()Lcom/google/ads/interactivemedia/v3/internal/fd;

    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->p:Lcom/google/ads/interactivemedia/v3/internal/fd;

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->o:Lcom/google/ads/interactivemedia/v3/internal/fd;

    if-ne v0, v2, :cond_2

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->d:Lcom/google/ads/interactivemedia/v3/internal/fe;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/fe;->c()V

    .line 20
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->a(Lcom/google/ads/interactivemedia/v3/internal/fd;)V

    goto :goto_1

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->z()I

    move-result v0

    .line 23
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aw;->a(Ljava/lang/Exception;I)Lcom/google/ads/interactivemedia/v3/internal/aw;

    move-result-object p1

    throw p1

    .line 24
    :cond_4
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/jg;->a(Lcom/google/ads/interactivemedia/v3/internal/fd;)V

    .line 25
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    if-nez v0, :cond_6

    .line 26
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->F()V

    return-void

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->p:Lcom/google/ads/interactivemedia/v3/internal/fd;

    if-nez v0, :cond_7

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->o:Lcom/google/ads/interactivemedia/v3/internal/fd;

    if-nez v2, :cond_a

    :cond_7
    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->o:Lcom/google/ads/interactivemedia/v3/internal/fd;

    if-eqz v2, :cond_a

    :cond_8
    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->z:Lcom/google/ads/interactivemedia/v3/internal/jf;

    iget-boolean v2, v2, Lcom/google/ads/interactivemedia/v3/internal/jf;->d:Z

    if-eqz v2, :cond_a

    :cond_9
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_b

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->o:Lcom/google/ads/interactivemedia/v3/internal/fd;

    if-eq v0, v2, :cond_b

    .line 28
    :cond_a
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->O()V

    return-void

    .line 29
    :cond_b
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->z:Lcom/google/ads/interactivemedia/v3/internal/jf;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->v:Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-virtual {p0, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/jg;->a(Lcom/google/ads/interactivemedia/v3/internal/jf;Lcom/google/ads/interactivemedia/v3/internal/bs;Lcom/google/ads/interactivemedia/v3/internal/bs;)I

    move-result v0

    if-eqz v0, :cond_15

    if-eq v0, v1, :cond_12

    const/4 v2, 0x2

    if-eq v0, v2, :cond_d

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    .line 30
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->v:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 31
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->M()V

    .line 32
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->p:Lcom/google/ads/interactivemedia/v3/internal/fd;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->o:Lcom/google/ads/interactivemedia/v3/internal/fd;

    if-eq p1, v0, :cond_11

    .line 33
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->N()V

    return-void

    .line 34
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 35
    :cond_d
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->B:Z

    if-eqz v0, :cond_e

    .line 36
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->O()V

    return-void

    .line 37
    :cond_e
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->R:Z

    .line 38
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->S:I

    .line 39
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->A:I

    if-eq v0, v2, :cond_10

    if-ne v0, v1, :cond_f

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->v:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    if-ne v0, v3, :cond_f

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    if-ne v0, v2, :cond_f

    goto :goto_2

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_2
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->H:Z

    .line 40
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->v:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 41
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->M()V

    .line 42
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->p:Lcom/google/ads/interactivemedia/v3/internal/fd;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->o:Lcom/google/ads/interactivemedia/v3/internal/fd;

    if-eq p1, v0, :cond_11

    .line 43
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->N()V

    :cond_11
    return-void

    .line 44
    :cond_12
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->v:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 45
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->M()V

    .line 46
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->p:Lcom/google/ads/interactivemedia/v3/internal/fd;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->o:Lcom/google/ads/interactivemedia/v3/internal/fd;

    if-eq p1, v0, :cond_13

    .line 47
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->N()V

    return-void

    .line 48
    :cond_13
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->V:Z

    if-eqz p1, :cond_14

    .line 49
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->T:I

    .line 50
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->U:I

    :cond_14
    return-void

    .line 51
    :cond_15
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->O()V

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(J)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->j:Lcom/google/ads/interactivemedia/v3/internal/vd;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/vd;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bs;

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->n:Lcom/google/ads/interactivemedia/v3/internal/bs;

    :cond_0
    return-object p1
.end method

.method public n()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->m:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->Z:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->M:J

    .line 22
    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->M:J

    .line 37
    .line 38
    cmp-long v4, v0, v2

    .line 39
    .line 40
    if-gez v4, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->Y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->m:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->p:Lcom/google/ads/interactivemedia/v3/internal/fd;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->o:Lcom/google/ads/interactivemedia/v3/internal/fd;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->L()Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->w()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->a(Lcom/google/ads/interactivemedia/v3/internal/fd;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->a(Lcom/google/ads/interactivemedia/v3/internal/fd;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method
