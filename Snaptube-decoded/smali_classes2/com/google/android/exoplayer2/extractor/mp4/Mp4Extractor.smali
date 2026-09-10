.class public final Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;
.implements Lo/eo9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;,
        Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Flags;
    }
.end annotation


# static fields
.field public static final v:Lo/xg3;


# instance fields
.field public final a:I

.field public final b:Lo/ew7;

.field public final c:Lo/ew7;

.field public final d:Lo/ew7;

.field public final e:Lo/ew7;

.field public final f:Ljava/util/ArrayDeque;

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:Lo/ew7;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Lo/kg3;

.field public q:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;

.field public r:[[J

.field public s:I

.field public t:J

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/jx6;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/jx6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->v:Lo/xg3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->a:I

    .line 4
    new-instance p1, Lo/ew7;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lo/ew7;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->e:Lo/ew7;

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    .line 6
    new-instance p1, Lo/ew7;

    sget-object v0, Lo/m37;->a:[B

    invoke-direct {p1, v0}, Lo/ew7;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->b:Lo/ew7;

    .line 7
    new-instance p1, Lo/ew7;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lo/ew7;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->c:Lo/ew7;

    .line 8
    new-instance p1, Lo/ew7;

    invoke-direct {p1}, Lo/ew7;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->d:Lo/ew7;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    return-void
.end method

.method public static synthetic e()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->k()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public static f([Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;)[[J
    .locals 15

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [[J

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    new-array v2, v2, [J

    .line 9
    .line 10
    array-length v3, p0

    .line 11
    new-array v3, v3, [Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    array-length v6, p0

    .line 16
    if-ge v5, v6, :cond_0

    .line 17
    .line 18
    aget-object v6, p0, v5

    .line 19
    .line 20
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->b:Lo/b6b;

    .line 21
    .line 22
    iget v6, v6, Lo/b6b;->b:I

    .line 23
    .line 24
    new-array v6, v6, [J

    .line 25
    .line 26
    aput-object v6, v0, v5

    .line 27
    .line 28
    aget-object v6, p0, v5

    .line 29
    .line 30
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->b:Lo/b6b;

    .line 31
    .line 32
    iget-object v6, v6, Lo/b6b;->f:[J

    .line 33
    .line 34
    aget-wide v7, v6, v4

    .line 35
    .line 36
    aput-wide v7, v2, v5

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    array-length v8, p0

    .line 45
    if-ge v7, v8, :cond_4

    .line 46
    .line 47
    const-wide v8, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/4 v10, -0x1

    .line 53
    const/4 v11, 0x0

    .line 54
    :goto_2
    array-length v12, p0

    .line 55
    if-ge v11, v12, :cond_2

    .line 56
    .line 57
    aget-boolean v12, v3, v11

    .line 58
    .line 59
    if-nez v12, :cond_1

    .line 60
    .line 61
    aget-wide v12, v2, v11

    .line 62
    .line 63
    cmp-long v14, v12, v8

    .line 64
    .line 65
    if-gtz v14, :cond_1

    .line 66
    .line 67
    move v10, v11

    .line 68
    move-wide v8, v12

    .line 69
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    aget v8, v1, v10

    .line 73
    .line 74
    aget-object v9, v0, v10

    .line 75
    .line 76
    aput-wide v5, v9, v8

    .line 77
    .line 78
    aget-object v11, p0, v10

    .line 79
    .line 80
    iget-object v11, v11, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->b:Lo/b6b;

    .line 81
    .line 82
    iget-object v12, v11, Lo/b6b;->d:[I

    .line 83
    .line 84
    aget v12, v12, v8

    .line 85
    .line 86
    int-to-long v12, v12

    .line 87
    add-long/2addr v5, v12

    .line 88
    const/4 v12, 0x1

    .line 89
    add-int/2addr v8, v12

    .line 90
    aput v8, v1, v10

    .line 91
    .line 92
    array-length v9, v9

    .line 93
    if-ge v8, v9, :cond_3

    .line 94
    .line 95
    iget-object v9, v11, Lo/b6b;->f:[J

    .line 96
    .line 97
    aget-wide v8, v9, v8

    .line 98
    .line 99
    aput-wide v8, v2, v10

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    aput-boolean v12, v3, v10

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    return-object v0
.end method

.method public static h(Lo/b6b;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/b6b;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lo/b6b;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
.end method

.method public static synthetic k()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method

.method public static l(Lo/b6b;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->h(Lo/b6b;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, Lo/b6b;->c:[J

    .line 10
    .line 11
    aget-wide p1, p0, p1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static o(Lo/ew7;)Z
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/ew7;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const v2, 0x71742020

    .line 12
    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, Lo/ew7;->N(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lo/ew7;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lo/ew7;->k()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static t(I)Z
    .locals 1

    .line 1
    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-eq p0, v0, :cond_1

    const v0, 0x6d657461

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static u(I)Z
    .locals 1

    .line 1
    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x66747970

    if-eq p0, v0, :cond_1

    const v0, 0x75647461

    if-eq p0, v0, :cond_1

    const v0, 0x6b657973

    if-eq p0, v0, :cond_1

    const v0, 0x696c7374

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public b(Lo/kg3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->p:Lo/kg3;

    .line 2
    .line 3
    return-void
.end method

.method public c(Lo/bg3;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lo/b8a;->d(Lo/bg3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Lo/bg3;Lo/bg8;)I
    .locals 2

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->s(Lo/bg3;Lo/bg8;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->r(Lo/bg3;Lo/bg8;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->q(Lo/bg3;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    return p1
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->g:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Lo/eo9$a;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->q:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lo/eo9$a;

    .line 7
    .line 8
    sget-object p2, Lo/ho9;->c:Lo/ho9;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lo/eo9$a;-><init>(Lo/ho9;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->s:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide/16 v5, -0x1

    .line 23
    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->b:Lo/b6b;

    .line 29
    .line 30
    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->h(Lo/b6b;J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    new-instance p1, Lo/eo9$a;

    .line 37
    .line 38
    sget-object p2, Lo/ho9;->c:Lo/ho9;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lo/eo9$a;-><init>(Lo/ho9;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    iget-object v7, v0, Lo/b6b;->f:[J

    .line 45
    .line 46
    aget-wide v8, v7, v1

    .line 47
    .line 48
    iget-object v7, v0, Lo/b6b;->c:[J

    .line 49
    .line 50
    aget-wide v10, v7, v1

    .line 51
    .line 52
    cmp-long v7, v8, p1

    .line 53
    .line 54
    if-gez v7, :cond_2

    .line 55
    .line 56
    iget v7, v0, Lo/b6b;->b:I

    .line 57
    .line 58
    add-int/lit8 v7, v7, -0x1

    .line 59
    .line 60
    if-ge v1, v7, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lo/b6b;->b(J)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eq p1, v2, :cond_2

    .line 67
    .line 68
    if-eq p1, v1, :cond_2

    .line 69
    .line 70
    iget-object p2, v0, Lo/b6b;->f:[J

    .line 71
    .line 72
    aget-wide v1, p2, p1

    .line 73
    .line 74
    iget-object p2, v0, Lo/b6b;->c:[J

    .line 75
    .line 76
    aget-wide v5, p2, p1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-wide v1, v3

    .line 80
    :goto_0
    move-wide p1, v8

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    move-wide v1, v3

    .line 88
    :goto_1
    const/4 v0, 0x0

    .line 89
    :goto_2
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->q:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;

    .line 90
    .line 91
    array-length v8, v7

    .line 92
    if-ge v0, v8, :cond_6

    .line 93
    .line 94
    iget v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->s:I

    .line 95
    .line 96
    if-eq v0, v8, :cond_5

    .line 97
    .line 98
    aget-object v7, v7, v0

    .line 99
    .line 100
    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->b:Lo/b6b;

    .line 101
    .line 102
    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l(Lo/b6b;JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    cmp-long v10, v1, v3

    .line 107
    .line 108
    if-eqz v10, :cond_4

    .line 109
    .line 110
    invoke-static {v7, v1, v2, v5, v6}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l(Lo/b6b;JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    :cond_4
    move-wide v10, v8

    .line 115
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    new-instance v0, Lo/ho9;

    .line 119
    .line 120
    invoke-direct {v0, p1, p2, v10, v11}, Lo/ho9;-><init>(JJ)V

    .line 121
    .line 122
    .line 123
    cmp-long p1, v1, v3

    .line 124
    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    new-instance p1, Lo/eo9$a;

    .line 128
    .line 129
    invoke-direct {p1, v0}, Lo/eo9$a;-><init>(Lo/ho9;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_7
    new-instance p1, Lo/ho9;

    .line 134
    .line 135
    invoke-direct {p1, v1, v2, v5, v6}, Lo/ho9;-><init>(JJ)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Lo/eo9$a;

    .line 139
    .line 140
    invoke-direct {p2, v0, p1}, Lo/eo9$a;-><init>(Lo/ho9;Lo/ho9;)V

    .line 141
    .line 142
    .line 143
    return-object p2
.end method

.method public final i(J)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, -0x1

    .line 4
    const/4 v6, -0x1

    .line 5
    const/4 v7, 0x0

    .line 6
    const-wide v8, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    const-wide v11, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    const-wide v14, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->q:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;

    .line 24
    .line 25
    array-length v5, v3

    .line 26
    if-ge v7, v5, :cond_7

    .line 27
    .line 28
    aget-object v3, v3, v7

    .line 29
    .line 30
    iget v5, v3, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->d:I

    .line 31
    .line 32
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->b:Lo/b6b;

    .line 33
    .line 34
    iget v1, v3, Lo/b6b;->b:I

    .line 35
    .line 36
    if-ne v5, v1, :cond_0

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    iget-object v1, v3, Lo/b6b;->c:[J

    .line 40
    .line 41
    aget-wide v2, v1, v5

    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->r:[[J

    .line 44
    .line 45
    aget-object v1, v1, v7

    .line 46
    .line 47
    aget-wide v16, v1, v5

    .line 48
    .line 49
    sub-long v2, v2, p1

    .line 50
    .line 51
    const-wide/16 v18, 0x0

    .line 52
    .line 53
    cmp-long v1, v2, v18

    .line 54
    .line 55
    if-ltz v1, :cond_2

    .line 56
    .line 57
    const-wide/32 v18, 0x40000

    .line 58
    .line 59
    .line 60
    cmp-long v1, v2, v18

    .line 61
    .line 62
    if-ltz v1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 68
    :goto_2
    if-nez v1, :cond_3

    .line 69
    .line 70
    if-nez v13, :cond_4

    .line 71
    .line 72
    :cond_3
    if-ne v1, v13, :cond_5

    .line 73
    .line 74
    cmp-long v5, v2, v14

    .line 75
    .line 76
    if-gez v5, :cond_5

    .line 77
    .line 78
    :cond_4
    move v13, v1

    .line 79
    move-wide v14, v2

    .line 80
    move v6, v7

    .line 81
    move-wide/from16 v11, v16

    .line 82
    .line 83
    :cond_5
    cmp-long v2, v16, v8

    .line 84
    .line 85
    if-gez v2, :cond_6

    .line 86
    .line 87
    move v10, v1

    .line 88
    move v4, v7

    .line 89
    move-wide/from16 v8, v16

    .line 90
    .line 91
    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    cmp-long v3, v8, v1

    .line 100
    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    if-eqz v10, :cond_8

    .line 104
    .line 105
    const-wide/32 v1, 0xa00000

    .line 106
    .line 107
    .line 108
    add-long/2addr v8, v1

    .line 109
    cmp-long v1, v11, v8

    .line 110
    .line 111
    if-gez v1, :cond_9

    .line 112
    .line 113
    :cond_8
    move v4, v6

    .line 114
    :cond_9
    return v4
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lcom/google/android/exoplayer2/extractor/mp4/a$a;Lo/n84;Z)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p1, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p1, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 22
    .line 23
    iget v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/a;->a:I

    .line 24
    .line 25
    const v4, 0x7472616b

    .line 26
    .line 27
    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const v3, 0x6d766864

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v7, 0x0

    .line 39
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->u:Z

    .line 40
    .line 41
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    move-object v3, v2

    .line 47
    move v8, p3

    .line 48
    invoke-static/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/mp4/b;->v(Lcom/google/android/exoplayer2/extractor/mp4/a$a;Lcom/google/android/exoplayer2/extractor/mp4/a$b;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const v4, 0x6d646961

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->f(I)Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v4, 0x6d696e66

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->f(I)Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v4, 0x7374626c

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->f(I)Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v3, v2, p2}, Lcom/google/android/exoplayer2/extractor/mp4/b;->r(Lcom/google/android/exoplayer2/extractor/mp4/Track;Lcom/google/android/exoplayer2/extractor/mp4/a$a;Lo/n84;)Lo/b6b;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v3, v2, Lo/b6b;->b:I

    .line 81
    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-object v0
.end method

.method public final m(Lo/bg3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->d:Lo/ew7;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/ew7;->I(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->d:Lo/ew7;

    .line 9
    .line 10
    iget-object v0, v0, Lo/ew7;->a:[B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {p1, v0, v2, v1}, Lo/bg3;->peekFully([BII)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->d:Lo/ew7;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Lo/ew7;->N(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->d:Lo/ew7;

    .line 23
    .line 24
    invoke-virtual {v0}, Lo/ew7;->k()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const v2, 0x68646c72    # 4.3148E24f

    .line 29
    .line 30
    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Lo/bg3;->resetPeekPosition()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1, v1}, Lo/bg3;->skipFully(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final n(J)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 17
    .line 18
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->b:J

    .line 19
    .line 20
    cmp-long v0, v2, p1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 31
    .line 32
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->a:I

    .line 33
    .line 34
    const v3, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->p(Lcom/google/android/exoplayer2/extractor/mp4/a$a;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    .line 46
    .line 47
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->g:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(Lcom/google/android/exoplayer2/extractor/mp4/a$a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->g:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->g()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final p(Lcom/google/android/exoplayer2/extractor/mp4/a$a;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lo/n84;

    .line 11
    .line 12
    invoke-direct {v3}, Lo/n84;-><init>()V

    .line 13
    .line 14
    .line 15
    const v4, 0x75647461

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->g(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->u:Z

    .line 26
    .line 27
    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/extractor/mp4/b;->w(Lcom/google/android/exoplayer2/extractor/mp4/a$b;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lo/n84;->c(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v5

    .line 38
    :cond_1
    :goto_0
    const v6, 0x6d657461

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->f(I)Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-static {v6}, Lcom/google/android/exoplayer2/extractor/mp4/b;->l(Lcom/google/android/exoplayer2/extractor/mp4/a$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_2
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->a:I

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    and-int/2addr v6, v7

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v6, 0x0

    .line 60
    :goto_1
    invoke-virtual {v0, v1, v3, v6}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j(Lcom/google/android/exoplayer2/extractor/mp4/a$a;Lo/n84;Z)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    move-wide v14, v10

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, -0x1

    .line 76
    :goto_2
    if-ge v12, v6, :cond_9

    .line 77
    .line 78
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    move-object/from16 v8, v16

    .line 83
    .line 84
    check-cast v8, Lo/b6b;

    .line 85
    .line 86
    iget-object v9, v8, Lo/b6b;->a:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 87
    .line 88
    move-object/from16 v17, v8

    .line 89
    .line 90
    iget-wide v7, v9, Lcom/google/android/exoplayer2/extractor/mp4/Track;->e:J

    .line 91
    .line 92
    cmp-long v18, v7, v10

    .line 93
    .line 94
    if-eqz v18, :cond_4

    .line 95
    .line 96
    move-wide v10, v7

    .line 97
    move-object/from16 v7, v17

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object/from16 v7, v17

    .line 101
    .line 102
    iget-wide v10, v7, Lo/b6b;->h:J

    .line 103
    .line 104
    :goto_3
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    new-instance v8, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;

    .line 109
    .line 110
    move-object/from16 v19, v1

    .line 111
    .line 112
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->p:Lo/kg3;

    .line 113
    .line 114
    move/from16 v20, v6

    .line 115
    .line 116
    iget v6, v9, Lcom/google/android/exoplayer2/extractor/mp4/Track;->b:I

    .line 117
    .line 118
    invoke-interface {v1, v12, v6}, Lo/kg3;->track(II)Lo/a6b;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v8, v9, v7, v1}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;Lo/b6b;Lo/a6b;)V

    .line 123
    .line 124
    .line 125
    iget v1, v7, Lo/b6b;->e:I

    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1e

    .line 128
    .line 129
    iget-object v6, v9, Lcom/google/android/exoplayer2/extractor/mp4/Track;->f:Lcom/google/android/exoplayer2/Format;

    .line 130
    .line 131
    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/Format;->o(I)Lcom/google/android/exoplayer2/Format;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget v6, v9, Lcom/google/android/exoplayer2/extractor/mp4/Track;->b:I

    .line 136
    .line 137
    move-wide/from16 v21, v14

    .line 138
    .line 139
    const/4 v14, 0x2

    .line 140
    if-ne v6, v14, :cond_5

    .line 141
    .line 142
    const-wide/16 v23, 0x0

    .line 143
    .line 144
    cmp-long v6, v10, v23

    .line 145
    .line 146
    if-lez v6, :cond_5

    .line 147
    .line 148
    iget v6, v7, Lo/b6b;->b:I

    .line 149
    .line 150
    const/4 v7, 0x1

    .line 151
    if-le v6, v7, :cond_6

    .line 152
    .line 153
    int-to-float v6, v6

    .line 154
    long-to-float v10, v10

    .line 155
    const v11, 0x49742400    # 1000000.0f

    .line 156
    .line 157
    .line 158
    div-float/2addr v10, v11

    .line 159
    div-float/2addr v6, v10

    .line 160
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/Format;->f(F)Lcom/google/android/exoplayer2/Format;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    const/4 v7, 0x1

    .line 166
    :cond_6
    :goto_4
    iget v6, v9, Lcom/google/android/exoplayer2/extractor/mp4/Track;->b:I

    .line 167
    .line 168
    invoke-static {v6, v1, v4, v5, v3}, Lo/jq6;->a(ILcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/metadata/Metadata;Lo/n84;)Lcom/google/android/exoplayer2/Format;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v6, v8, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->c:Lo/a6b;

    .line 173
    .line 174
    invoke-interface {v6, v1}, Lo/a6b;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 175
    .line 176
    .line 177
    iget v1, v9, Lcom/google/android/exoplayer2/extractor/mp4/Track;->b:I

    .line 178
    .line 179
    if-ne v1, v14, :cond_7

    .line 180
    .line 181
    const/4 v1, -0x1

    .line 182
    if-ne v13, v1, :cond_8

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    const/4 v1, -0x1

    .line 190
    :cond_8
    :goto_5
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    add-int/lit8 v12, v12, 0x1

    .line 194
    .line 195
    move-object/from16 v1, v19

    .line 196
    .line 197
    move/from16 v6, v20

    .line 198
    .line 199
    move-wide/from16 v14, v21

    .line 200
    .line 201
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_9
    iput v13, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->s:I

    .line 209
    .line 210
    iput-wide v14, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->t:J

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    new-array v1, v1, [Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;

    .line 214
    .line 215
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, [Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;

    .line 220
    .line 221
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->q:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;

    .line 222
    .line 223
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->f([Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;)[[J

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->r:[[J

    .line 228
    .line 229
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->p:Lo/kg3;

    .line 230
    .line 231
    invoke-interface {v1}, Lo/kg3;->endTracks()V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->p:Lo/kg3;

    .line 235
    .line 236
    invoke-interface {v1, v0}, Lo/kg3;->h(Lo/eo9;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final q(Lo/bg3;)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->e:Lo/ew7;

    .line 10
    .line 11
    iget-object v0, v0, Lo/ew7;->a:[B

    .line 12
    .line 13
    invoke-interface {p1, v0, v3, v2, v1}, Lo/bg3;->readFully([BIIZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->e:Lo/ew7;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lo/ew7;->M(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->e:Lo/ew7;

    .line 28
    .line 29
    invoke-virtual {v0}, Lo/ew7;->B()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->i:J

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->e:Lo/ew7;

    .line 36
    .line 37
    invoke-virtual {v0}, Lo/ew7;->k()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->h:I

    .line 42
    .line 43
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->i:J

    .line 44
    .line 45
    const-wide/16 v6, 0x1

    .line 46
    .line 47
    cmp-long v0, v4, v6

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->e:Lo/ew7;

    .line 52
    .line 53
    iget-object v0, v0, Lo/ew7;->a:[B

    .line 54
    .line 55
    invoke-interface {p1, v0, v2, v2}, Lo/bg3;->readFully([BII)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j:I

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->e:Lo/ew7;

    .line 64
    .line 65
    invoke-virtual {v0}, Lo/ew7;->E()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->i:J

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    cmp-long v0, v4, v6

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Lo/bg3;->getLength()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    const-wide/16 v6, -0x1

    .line 83
    .line 84
    cmp-long v0, v4, v6

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 103
    .line 104
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->b:J

    .line 105
    .line 106
    :cond_3
    cmp-long v0, v4, v6

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {p1}, Lo/bg3;->getPosition()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    sub-long/2addr v4, v6

    .line 115
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j:I

    .line 116
    .line 117
    int-to-long v6, v0

    .line 118
    add-long/2addr v4, v6

    .line 119
    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->i:J

    .line 120
    .line 121
    :cond_4
    :goto_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->i:J

    .line 122
    .line 123
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j:I

    .line 124
    .line 125
    int-to-long v6, v0

    .line 126
    cmp-long v0, v4, v6

    .line 127
    .line 128
    if-ltz v0, :cond_b

    .line 129
    .line 130
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->h:I

    .line 131
    .line 132
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->t(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-interface {p1}, Lo/bg3;->getPosition()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->i:J

    .line 143
    .line 144
    add-long/2addr v2, v4

    .line 145
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j:I

    .line 146
    .line 147
    int-to-long v6, v0

    .line 148
    sub-long/2addr v2, v6

    .line 149
    int-to-long v6, v0

    .line 150
    cmp-long v0, v4, v6

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->h:I

    .line 155
    .line 156
    const v4, 0x6d657461

    .line 157
    .line 158
    .line 159
    if-ne v0, v4, :cond_5

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->m(Lo/bg3;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    .line 165
    .line 166
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 167
    .line 168
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->h:I

    .line 169
    .line 170
    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;-><init>(IJ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->i:J

    .line 177
    .line 178
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j:I

    .line 179
    .line 180
    int-to-long v6, p1

    .line 181
    cmp-long p1, v4, v6

    .line 182
    .line 183
    if-nez p1, :cond_6

    .line 184
    .line 185
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n(J)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->g()V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->h:I

    .line 194
    .line 195
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->u(I)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_a

    .line 200
    .line 201
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j:I

    .line 202
    .line 203
    if-ne p1, v2, :cond_8

    .line 204
    .line 205
    const/4 p1, 0x1

    .line 206
    goto :goto_1

    .line 207
    :cond_8
    const/4 p1, 0x0

    .line 208
    :goto_1
    invoke-static {p1}, Lo/l00;->g(Z)V

    .line 209
    .line 210
    .line 211
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->i:J

    .line 212
    .line 213
    const-wide/32 v6, 0x7fffffff

    .line 214
    .line 215
    .line 216
    cmp-long p1, v4, v6

    .line 217
    .line 218
    if-gtz p1, :cond_9

    .line 219
    .line 220
    const/4 p1, 0x1

    .line 221
    goto :goto_2

    .line 222
    :cond_9
    const/4 p1, 0x0

    .line 223
    :goto_2
    invoke-static {p1}, Lo/l00;->g(Z)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Lo/ew7;

    .line 227
    .line 228
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->i:J

    .line 229
    .line 230
    long-to-int v0, v4

    .line 231
    invoke-direct {p1, v0}, Lo/ew7;-><init>(I)V

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->k:Lo/ew7;

    .line 235
    .line 236
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->e:Lo/ew7;

    .line 237
    .line 238
    iget-object v0, v0, Lo/ew7;->a:[B

    .line 239
    .line 240
    iget-object p1, p1, Lo/ew7;->a:[B

    .line 241
    .line 242
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->g:I

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_a
    const/4 p1, 0x0

    .line 249
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->k:Lo/ew7;

    .line 250
    .line 251
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->g:I

    .line 252
    .line 253
    :goto_3
    return v1

    .line 254
    :cond_b
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 255
    .line 256
    const-string v0, "Atom size less than header length (unsupported)."

    .line 257
    .line 258
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1
.end method

.method public final r(Lo/bg3;Lo/bg8;)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->i:J

    .line 2
    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    sub-long/2addr v0, v2

    .line 7
    invoke-interface {p1}, Lo/bg3;->getPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->k:Lo/ew7;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object p2, v4, Lo/ew7;->a:[B

    .line 19
    .line 20
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j:I

    .line 21
    .line 22
    long-to-int v1, v0

    .line 23
    invoke-interface {p1, p2, v4, v1}, Lo/bg3;->readFully([BII)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->h:I

    .line 27
    .line 28
    const p2, 0x66747970

    .line 29
    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->k:Lo/ew7;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->o(Lo/ew7;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->u:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    .line 57
    .line 58
    new-instance p2, Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    .line 59
    .line 60
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->h:I

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->k:Lo/ew7;

    .line 63
    .line 64
    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/a$b;-><init>(ILo/ew7;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->e(Lcom/google/android/exoplayer2/extractor/mp4/a$b;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-wide/32 v7, 0x40000

    .line 72
    .line 73
    .line 74
    cmp-long v4, v0, v7

    .line 75
    .line 76
    if-gez v4, :cond_3

    .line 77
    .line 78
    long-to-int p2, v0

    .line 79
    invoke-interface {p1, p2}, Lo/bg3;->skipFully(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-interface {p1}, Lo/bg3;->getPosition()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    add-long/2addr v7, v0

    .line 89
    iput-wide v7, p2, Lo/bg8;->a:J

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n(J)V

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->g:I

    .line 98
    .line 99
    const/4 p2, 0x2

    .line 100
    if-eq p1, p2, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v5, 0x0

    .line 104
    :goto_2
    return v5
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final s(Lo/bg3;Lo/bg8;)I
    .locals 13

    .line 1
    invoke-interface {p1}, Lo/bg3;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->i(J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->q:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;

    .line 20
    .line 21
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    .line 22
    .line 23
    aget-object v2, v2, v4

    .line 24
    .line 25
    iget-object v4, v2, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->c:Lo/a6b;

    .line 26
    .line 27
    iget v5, v2, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->d:I

    .line 28
    .line 29
    iget-object v6, v2, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->b:Lo/b6b;

    .line 30
    .line 31
    iget-object v7, v6, Lo/b6b;->c:[J

    .line 32
    .line 33
    aget-wide v8, v7, v5

    .line 34
    .line 35
    iget-object v6, v6, Lo/b6b;->d:[I

    .line 36
    .line 37
    aget v6, v6, v5

    .line 38
    .line 39
    sub-long v0, v8, v0

    .line 40
    .line 41
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->m:I

    .line 42
    .line 43
    int-to-long v10, v7

    .line 44
    add-long/2addr v0, v10

    .line 45
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    const/4 v12, 0x1

    .line 48
    cmp-long v7, v0, v10

    .line 49
    .line 50
    if-ltz v7, :cond_9

    .line 51
    .line 52
    const-wide/32 v10, 0x40000

    .line 53
    .line 54
    .line 55
    cmp-long v7, v0, v10

    .line 56
    .line 57
    if-ltz v7, :cond_1

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    iget-object p2, v2, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->a:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 62
    .line 63
    iget p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->g:I

    .line 64
    .line 65
    if-ne p2, v12, :cond_2

    .line 66
    .line 67
    const-wide/16 v7, 0x8

    .line 68
    .line 69
    add-long/2addr v0, v7

    .line 70
    add-int/lit8 v6, v6, -0x8

    .line 71
    .line 72
    :cond_2
    long-to-int p2, v0

    .line 73
    invoke-interface {p1, p2}, Lo/bg3;->skipFully(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, v2, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->a:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 77
    .line 78
    iget v0, p2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->j:I

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->c:Lo/ew7;

    .line 84
    .line 85
    iget-object p2, p2, Lo/ew7;->a:[B

    .line 86
    .line 87
    aput-byte v1, p2, v1

    .line 88
    .line 89
    aput-byte v1, p2, v12

    .line 90
    .line 91
    const/4 v7, 0x2

    .line 92
    aput-byte v1, p2, v7

    .line 93
    .line 94
    rsub-int/lit8 v7, v0, 0x4

    .line 95
    .line 96
    :goto_0
    iget v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n:I

    .line 97
    .line 98
    if-ge v8, v6, :cond_5

    .line 99
    .line 100
    iget v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    .line 101
    .line 102
    if-nez v8, :cond_4

    .line 103
    .line 104
    invoke-interface {p1, p2, v7, v0}, Lo/bg3;->readFully([BII)V

    .line 105
    .line 106
    .line 107
    iget v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->m:I

    .line 108
    .line 109
    add-int/2addr v8, v0

    .line 110
    iput v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->m:I

    .line 111
    .line 112
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->c:Lo/ew7;

    .line 113
    .line 114
    invoke-virtual {v8, v1}, Lo/ew7;->M(I)V

    .line 115
    .line 116
    .line 117
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->c:Lo/ew7;

    .line 118
    .line 119
    invoke-virtual {v8}, Lo/ew7;->k()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-gez v8, :cond_3

    .line 124
    .line 125
    return v3

    .line 126
    :cond_3
    iput v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    .line 127
    .line 128
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->b:Lo/ew7;

    .line 129
    .line 130
    invoke-virtual {v8, v1}, Lo/ew7;->M(I)V

    .line 131
    .line 132
    .line 133
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->b:Lo/ew7;

    .line 134
    .line 135
    const/4 v9, 0x4

    .line 136
    invoke-interface {v4, v8, v9}, Lo/a6b;->d(Lo/ew7;I)V

    .line 137
    .line 138
    .line 139
    iget v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n:I

    .line 140
    .line 141
    add-int/2addr v8, v9

    .line 142
    iput v8, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n:I

    .line 143
    .line 144
    add-int/2addr v6, v7

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    invoke-interface {v4, p1, v8, v1}, Lo/a6b;->c(Lo/bg3;IZ)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    iget v9, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->m:I

    .line 151
    .line 152
    add-int/2addr v9, v8

    .line 153
    iput v9, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->m:I

    .line 154
    .line 155
    iget v9, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n:I

    .line 156
    .line 157
    add-int/2addr v9, v8

    .line 158
    iput v9, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n:I

    .line 159
    .line 160
    iget v9, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    .line 161
    .line 162
    sub-int/2addr v9, v8

    .line 163
    iput v9, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    move v8, v6

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->f:Lcom/google/android/exoplayer2/Format;

    .line 169
    .line 170
    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 171
    .line 172
    const-string v0, "audio/ac4"

    .line 173
    .line 174
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_8

    .line 179
    .line 180
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n:I

    .line 181
    .line 182
    if-nez p2, :cond_7

    .line 183
    .line 184
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->d:Lo/ew7;

    .line 185
    .line 186
    invoke-static {v6, p2}, Lo/v2;->a(ILo/ew7;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->d:Lo/ew7;

    .line 190
    .line 191
    const/4 v0, 0x7

    .line 192
    invoke-interface {v4, p2, v0}, Lo/a6b;->d(Lo/ew7;I)V

    .line 193
    .line 194
    .line 195
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n:I

    .line 196
    .line 197
    add-int/2addr p2, v0

    .line 198
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n:I

    .line 199
    .line 200
    :cond_7
    add-int/lit8 v6, v6, 0x7

    .line 201
    .line 202
    :cond_8
    :goto_1
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n:I

    .line 203
    .line 204
    if-ge p2, v6, :cond_5

    .line 205
    .line 206
    sub-int p2, v6, p2

    .line 207
    .line 208
    invoke-interface {v4, p1, p2, v1}, Lo/a6b;->c(Lo/bg3;IZ)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->m:I

    .line 213
    .line 214
    add-int/2addr v0, p2

    .line 215
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->m:I

    .line 216
    .line 217
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n:I

    .line 218
    .line 219
    add-int/2addr v0, p2

    .line 220
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n:I

    .line 221
    .line 222
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    .line 223
    .line 224
    sub-int/2addr v0, p2

    .line 225
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :goto_2
    iget-object p1, v2, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->b:Lo/b6b;

    .line 229
    .line 230
    iget-object p2, p1, Lo/b6b;->f:[J

    .line 231
    .line 232
    aget-wide v6, p2, v5

    .line 233
    .line 234
    iget-object p1, p1, Lo/b6b;->g:[I

    .line 235
    .line 236
    aget p1, p1, v5

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    move-wide v5, v6

    .line 241
    move v7, p1

    .line 242
    invoke-interface/range {v4 .. v10}, Lo/a6b;->a(JIIILo/a6b$a;)V

    .line 243
    .line 244
    .line 245
    iget p1, v2, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->d:I

    .line 246
    .line 247
    add-int/2addr p1, v12

    .line 248
    iput p1, v2, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->d:I

    .line 249
    .line 250
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    .line 251
    .line 252
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->m:I

    .line 253
    .line 254
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n:I

    .line 255
    .line 256
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    .line 257
    .line 258
    return v1

    .line 259
    :cond_9
    :goto_3
    iput-wide v8, p2, Lo/bg8;->a:J

    .line 260
    .line 261
    return v12
.end method

.method public seek(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->m:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v2, p1, v0

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->g()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->q:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->v(J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final v(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->q:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->b:Lo/b6b;

    .line 10
    .line 11
    invoke-virtual {v4, p1, p2}, Lo/b6b;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, -0x1

    .line 16
    if-ne v5, v6, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4, p1, p2}, Lo/b6b;->b(J)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    :cond_0
    iput v5, v3, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$a;->d:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method
