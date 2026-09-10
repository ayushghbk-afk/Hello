.class public Lo/wea;
.super Lo/yea;
.source ""


# static fields
.field public static final h:I

.field public static final i:J

.field public static final j:J

.field public static final k:J

.field public static final l:I

.field public static final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "jctools.spsc.max.lookahead.step"

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lo/wea;->h:I

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo/wea;->m:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, Lo/wib;->a:Lsun/misc/Unsafe;

    .line 23
    .line 24
    const-class v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x4

    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    sput v2, Lo/wea;->l:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v3, 0x8

    .line 38
    .line 39
    if-ne v3, v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    sput v2, Lo/wea;->l:I

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-long v1, v1

    .line 49
    sput-wide v1, Lo/wea;->k:J

    .line 50
    .line 51
    :try_start_0
    const-class v1, Lo/bfa;

    .line 52
    .line 53
    const-string v2, "producerIndex"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    sput-wide v1, Lo/wea;->i:J
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    .line 65
    :try_start_1
    const-class v1, Lo/yea;

    .line 66
    .line 67
    const-string v2, "consumerIndex"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    sput-wide v0, Lo/wea;->j:J
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    new-instance v1, Ljava/lang/InternalError;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/InternalError;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    new-instance v1, Ljava/lang/InternalError;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/InternalError;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v1, "Unknown pointer size"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo/yea;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo/jg8;->b(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/lit8 v0, p1, -0x1

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    add-int/lit8 v2, p1, 0x1

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v2, p0, Lo/afa;->e:[Ljava/lang/Object;

    .line 16
    .line 17
    iput-wide v0, p0, Lo/afa;->d:J

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lo/wea;->a(I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lo/xea;->g:[Ljava/lang/Object;

    .line 23
    .line 24
    iput-wide v0, p0, Lo/xea;->f:J

    .line 25
    .line 26
    const-wide/16 v2, 0x1

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    iput-wide v0, p0, Lo/afa;->c:J

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lo/wea;->n(J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static b(J)J
    .locals 3

    .line 1
    sget-wide v0, Lo/wea;->k:J

    .line 2
    .line 3
    sget v2, Lo/wea;->l:I

    .line 4
    .line 5
    shl-long/2addr p0, v2

    .line 6
    add-long/2addr v0, p0

    .line 7
    return-wide v0
.end method

.method public static c(JJ)J
    .locals 0

    .line 1
    and-long/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Lo/wea;->b(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public static e([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lo/wib;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lo/wib;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    sget v0, Lo/wea;->h:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lo/afa;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public final d()J
    .locals 3

    .line 1
    sget-object v0, Lo/wib;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lo/wea;->j:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final f([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    invoke-static {v0, v1}, Lo/wea;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, v0, v1}, Lo/wea;->e([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Ljava/lang/Object;

    .line 14
    .line 15
    return-object p1
.end method

.method public final g()J
    .locals 3

    .line 1
    sget-object v0, Lo/wib;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lo/wea;->i:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final h([Ljava/lang/Object;JJ)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/xea;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p2, p3, p4, p5}, Lo/wea;->c(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-static {p1, p2, p3}, Lo/wea;->e([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final i([Ljava/lang/Object;JJ)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lo/xea;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p2, p3, p4, p5}, Lo/wea;->c(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p4

    .line 7
    invoke-static {p1, p4, p5}, Lo/wea;->e([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-static {p1, p4, p5, v1}, Lo/wea;->l([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 p4, 0x1

    .line 19
    .line 20
    add-long/2addr p2, p4

    .line 21
    invoke-virtual {p0, p2, p3}, Lo/wea;->k(J)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final j([Ljava/lang/Object;JJLjava/lang/Object;J)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lo/afa;->e:[Ljava/lang/Object;

    .line 5
    .line 6
    add-long/2addr p7, p2

    .line 7
    const-wide/16 v1, 0x1

    .line 8
    .line 9
    sub-long/2addr p7, v1

    .line 10
    iput-wide p7, p0, Lo/afa;->c:J

    .line 11
    .line 12
    invoke-static {v0, p4, p5, p6}, Lo/wea;->l([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lo/wea;->m([Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p6, Lo/wea;->m:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, p4, p5, p6}, Lo/wea;->l([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-long/2addr p2, v1

    .line 24
    invoke-virtual {p0, p2, p3}, Lo/wea;->n(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final k(J)V
    .locals 6

    .line 1
    sget-object v0, Lo/wib;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lo/wea;->j:J

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v4, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    invoke-static {v0, v1}, Lo/wea;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, v0, v1, p2}, Lo/wea;->l([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(J)V
    .locals 6

    .line 1
    sget-object v0, Lo/wib;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lo/wea;->i:J

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v4, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v1, p0, Lo/afa;->e:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v3, p0, Lo/bfa;->producerIndex:J

    .line 6
    .line 7
    iget-wide v7, p0, Lo/afa;->d:J

    .line 8
    .line 9
    invoke-static {v3, v4, v7, v8}, Lo/wea;->c(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-wide v9, p0, Lo/afa;->c:J

    .line 14
    .line 15
    cmp-long v0, v3, v9

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v2, p1

    .line 21
    invoke-virtual/range {v0 .. v6}, Lo/wea;->p([Ljava/lang/Object;Ljava/lang/Object;JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    iget v0, p0, Lo/afa;->b:I

    .line 27
    .line 28
    int-to-long v9, v0

    .line 29
    add-long/2addr v9, v3

    .line 30
    invoke-static {v9, v10, v7, v8}, Lo/wea;->c(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    invoke-static {v1, v11, v12}, Lo/wea;->e([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-wide/16 v11, 0x1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sub-long/2addr v9, v11

    .line 43
    iput-wide v9, p0, Lo/afa;->c:J

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    move-object v2, p1

    .line 47
    invoke-virtual/range {v0 .. v6}, Lo/wea;->p([Ljava/lang/Object;Ljava/lang/Object;JJ)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_1
    add-long/2addr v11, v3

    .line 53
    invoke-static {v11, v12, v7, v8}, Lo/wea;->c(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    invoke-static {v1, v9, v10}, Lo/wea;->e([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    move-object v2, p1

    .line 65
    invoke-virtual/range {v0 .. v6}, Lo/wea;->p([Ljava/lang/Object;Ljava/lang/Object;JJ)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_2
    move-object v0, p0

    .line 71
    move-wide v2, v3

    .line 72
    move-wide v4, v5

    .line 73
    move-object v6, p1

    .line 74
    invoke-virtual/range {v0 .. v8}, Lo/wea;->j([Ljava/lang/Object;JJLjava/lang/Object;J)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    const-string v0, "Null is not a valid element"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final p([Ljava/lang/Object;Ljava/lang/Object;JJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p5, p6, p2}, Lo/wea;->l([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, 0x1

    .line 5
    .line 6
    add-long/2addr p3, p1

    .line 7
    invoke-virtual {p0, p3, p4}, Lo/wea;->n(J)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/xea;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v3, p0, Lo/yea;->consumerIndex:J

    .line 4
    .line 5
    iget-wide v5, p0, Lo/xea;->f:J

    .line 6
    .line 7
    invoke-static {v3, v4, v5, v6}, Lo/wea;->c(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v0, v1, v2}, Lo/wea;->e([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lo/wea;->m:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lo/wea;->f([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v1, p0

    .line 24
    invoke-virtual/range {v1 .. v6}, Lo/wea;->h([Ljava/lang/Object;JJ)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    return-object v1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/xea;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v3, p0, Lo/yea;->consumerIndex:J

    .line 4
    .line 5
    iget-wide v5, p0, Lo/xea;->f:J

    .line 6
    .line 7
    invoke-static {v3, v4, v5, v6}, Lo/wea;->c(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v0, v1, v2}, Lo/wea;->e([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    sget-object v8, Lo/wea;->m:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v7, v8, :cond_0

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    const/4 v9, 0x0

    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    if-nez v8, :cond_1

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v9}, Lo/wea;->l([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x1

    .line 31
    .line 32
    add-long/2addr v3, v0

    .line 33
    invoke-virtual {p0, v3, v4}, Lo/wea;->k(J)V

    .line 34
    .line 35
    .line 36
    return-object v7

    .line 37
    :cond_1
    if-eqz v8, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lo/wea;->f([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v1, p0

    .line 44
    invoke-virtual/range {v1 .. v6}, Lo/wea;->i([Ljava/lang/Object;JJ)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    return-object v9
.end method

.method public final size()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo/wea;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lo/wea;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lo/wea;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    cmp-long v6, v0, v4

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    long-to-int v0, v2

    .line 19
    return v0

    .line 20
    :cond_0
    move-wide v0, v4

    .line 21
    goto :goto_0
.end method
