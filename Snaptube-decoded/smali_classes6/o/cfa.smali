.class public final Lo/cfa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Queue;


# static fields
.field public static final j:I

.field public static final k:Ljava/lang/Object;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public c:I

.field public d:J

.field public e:I

.field public f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public g:I

.field public h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput v0, Lo/cfa;->j:I

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo/cfa;->k:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lo/jg8;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 v0, p1, -0x1

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lo/cfa;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lo/cfa;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    .line 32
    add-int/lit8 v2, p1, 0x1

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lo/cfa;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 38
    .line 39
    iput v0, p0, Lo/cfa;->e:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lo/cfa;->a(I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lo/cfa;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 45
    .line 46
    iput v0, p0, Lo/cfa;->g:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x2

    .line 49
    .line 50
    int-to-long v0, p1

    .line 51
    iput-wide v0, p0, Lo/cfa;->d:J

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lo/cfa;->q(J)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static b(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static c(JI)I
    .locals 0

    .line 1
    long-to-int p1, p0

    .line 2
    and-int p0, p1, p2

    .line 3
    .line 4
    invoke-static {p0}, Lo/cfa;->b(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    sget v0, Lo/cfa;->j:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lo/cfa;->c:I

    .line 10
    .line 11
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public clear()V
    .locals 1

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo/cfa;->poll()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/cfa;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cfa;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cfa;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public element()Ljava/lang/Object;
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

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cfa;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h(Ljava/util/concurrent/atomic/AtomicReferenceArray;)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0}, Lo/cfa;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Lo/cfa;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    return-object p1
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cfa;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public isEmpty()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/cfa;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lo/cfa;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
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

.method public final j(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/cfa;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-static {p2, p3, p4}, Lo/cfa;->c(JI)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p1, p2}, Lo/cfa;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final k(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .locals 4

    .line 1
    iput-object p1, p0, Lo/cfa;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-static {p2, p3, p4}, Lo/cfa;->c(JI)I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    invoke-static {p1, p4}, Lo/cfa;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

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
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    add-long/2addr p2, v2

    .line 18
    invoke-virtual {p0, p2, p3}, Lo/cfa;->m(J)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p4, v1}, Lo/cfa;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final l(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lo/cfa;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    .line 12
    add-long/2addr p6, p2

    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    sub-long/2addr p6, v2

    .line 16
    iput-wide p6, p0, Lo/cfa;->d:J

    .line 17
    .line 18
    add-long/2addr p2, v2

    .line 19
    invoke-virtual {p0, p2, p3}, Lo/cfa;->q(J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p4, p5}, Lo/cfa;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, Lo/cfa;->p(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lo/cfa;->k:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, p4, p2}, Lo/cfa;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cfa;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lo/cfa;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    invoke-virtual {p0}, Lo/cfa;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget v0, p0, Lo/cfa;->e:I

    .line 11
    .line 12
    invoke-static {v3, v4, v0}, Lo/cfa;->c(JI)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-wide v6, p0, Lo/cfa;->d:J

    .line 17
    .line 18
    cmp-long v2, v3, v6

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v2, p1

    .line 24
    invoke-virtual/range {v0 .. v5}, Lo/cfa;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    iget v2, p0, Lo/cfa;->c:I

    .line 30
    .line 31
    int-to-long v6, v2

    .line 32
    add-long/2addr v6, v3

    .line 33
    invoke-static {v6, v7, v0}, Lo/cfa;->c(JI)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Lo/cfa;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-wide/16 v8, 0x1

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    sub-long/2addr v6, v8

    .line 46
    iput-wide v6, p0, Lo/cfa;->d:J

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    move-object v2, p1

    .line 50
    invoke-virtual/range {v0 .. v5}, Lo/cfa;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_1
    add-long/2addr v8, v3

    .line 56
    invoke-static {v8, v9, v0}, Lo/cfa;->c(JI)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v1, v2}, Lo/cfa;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    move-object v2, p1

    .line 68
    invoke-virtual/range {v0 .. v5}, Lo/cfa;->r(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_2
    int-to-long v6, v0

    .line 74
    move-object v0, p0

    .line 75
    move-wide v2, v3

    .line 76
    move v4, v5

    .line 77
    move-object v5, p1

    .line 78
    invoke-virtual/range {v0 .. v7}, Lo/cfa;->l(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    return p1
.end method

.method public final p(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0}, Lo/cfa;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0, p2}, Lo/cfa;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public peek()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/cfa;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/cfa;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget v3, p0, Lo/cfa;->g:I

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lo/cfa;->c(JI)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {v0, v4}, Lo/cfa;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v5, Lo/cfa;->k:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lo/cfa;->h(Ljava/util/concurrent/atomic/AtomicReferenceArray;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, v1, v2, v3}, Lo/cfa;->j(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    return-object v4
.end method

.method public poll()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/cfa;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/cfa;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget v3, p0, Lo/cfa;->g:I

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lo/cfa;->c(JI)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {v0, v4}, Lo/cfa;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Lo/cfa;->k:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v5, v6, :cond_0

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x0

    .line 24
    :goto_0
    const/4 v7, 0x0

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    const-wide/16 v8, 0x1

    .line 30
    .line 31
    add-long/2addr v1, v8

    .line 32
    invoke-virtual {p0, v1, v2}, Lo/cfa;->m(J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4, v7}, Lo/cfa;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v5

    .line 39
    :cond_1
    if-eqz v6, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lo/cfa;->h(Ljava/util/concurrent/atomic/AtomicReferenceArray;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0, v1, v2, v3}, Lo/cfa;->k(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    return-object v7
.end method

.method public final q(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cfa;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    add-long/2addr p3, v0

    .line 4
    invoke-virtual {p0, p3, p4}, Lo/cfa;->q(J)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p5, p2}, Lo/cfa;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public remove()Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public size()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo/cfa;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lo/cfa;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lo/cfa;->f()J

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

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
