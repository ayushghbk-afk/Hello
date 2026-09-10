.class public final Lo/tea;
.super Lo/p10;
.source ""


# static fields
.field public static final h:Ljava/lang/Integer;


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:J

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:I


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
    sput-object v0, Lo/tea;->h:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo/p10;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/tea;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/tea;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    div-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    sget-object v0, Lo/tea;->h:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lo/tea;->g:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic clear()V
    .locals 0

    .line 1
    invoke-super {p0}, Lo/p10;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/tea;->f:Ljava/util/concurrent/atomic/AtomicLong;

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

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/tea;->d:Ljava/util/concurrent/atomic/AtomicLong;

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

.method public final h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tea;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tea;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isEmpty()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/tea;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lo/tea;->f()J

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

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lo/p10;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lo/p10;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    iget v1, p0, Lo/p10;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Lo/tea;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p0, v2, v3, v1}, Lo/p10;->b(JI)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-wide v5, p0, Lo/tea;->e:J

    .line 18
    .line 19
    cmp-long v7, v2, v5

    .line 20
    .line 21
    if-ltz v7, :cond_1

    .line 22
    .line 23
    iget v5, p0, Lo/tea;->g:I

    .line 24
    .line 25
    int-to-long v5, v5

    .line 26
    add-long/2addr v5, v2

    .line 27
    invoke-virtual {p0, v5, v6, v1}, Lo/p10;->b(JI)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, v0, v1}, Lo/p10;->d(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iput-wide v5, p0, Lo/tea;->e:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, v0, v4}, Lo/p10;->d(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v4, p1}, Lo/p10;->e(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0x1

    .line 52
    .line 53
    add-long/2addr v2, v0

    .line 54
    invoke-virtual {p0, v2, v3}, Lo/tea;->i(J)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string v0, "Null is not a valid element"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/tea;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lo/p10;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lo/p10;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/tea;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lo/p10;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lo/p10;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    .line 13
    invoke-virtual {p0, v3, v2}, Lo/p10;->d(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-object v5

    .line 21
    :cond_0
    invoke-virtual {p0, v3, v2, v5}, Lo/p10;->e(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    invoke-virtual {p0, v0, v1}, Lo/tea;->h(J)V

    .line 28
    .line 29
    .line 30
    return-object v4
.end method

.method public size()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo/tea;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lo/tea;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lo/tea;->f()J

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
