.class public final Lo/bi6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/ai6;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Iterator;

.field public d:Ljava/nio/ByteBuffer;

.field public e:J


# direct methods
.method public constructor <init>(Lo/ai6;)V
    .locals 1

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/bi6;->a:Lo/ai6;

    .line 10
    .line 11
    invoke-virtual {p1}, Lo/ai6;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lo/qd1;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    iput-object p1, p0, Lo/bi6;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lo/bi6;->c:Ljava/util/Iterator;

    .line 34
    .line 35
    invoke-virtual {p0}, Lo/bi6;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bi6;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/bi6;->c:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput-object v0, p0, Lo/bi6;->d:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/bi6;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final c([BII)I
    .locals 7

    .line 1
    const-string v0, "b"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lo/bi6;->e:J

    .line 7
    .line 8
    iget-object v2, p0, Lo/bi6;->a:Lo/ai6;

    .line 9
    .line 10
    iget-wide v2, v2, Lo/ai6;->i:J

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    cmp-long v5, v0, v2

    .line 14
    .line 15
    if-gez v5, :cond_5

    .line 16
    .line 17
    if-gtz p3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    :goto_0
    if-lez p3, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lo/bi6;->d:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lo/bi6;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, p1, p2, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    add-int/2addr p2, v2

    .line 49
    sub-int/2addr p3, v2

    .line 50
    iget-wide v5, p0, Lo/bi6;->e:J

    .line 51
    .line 52
    int-to-long v2, v2

    .line 53
    add-long/2addr v5, v2

    .line 54
    iput-wide v5, p0, Lo/bi6;->e:J

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lo/bi6;->a()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move v4, v0

    .line 70
    :cond_5
    :goto_1
    return v4
.end method

.method public final d()J
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bi6;->a:Lo/ai6;

    .line 2
    .line 3
    iget-wide v0, v0, Lo/ai6;->i:J

    .line 4
    .line 5
    iget-wide v2, p0, Lo/bi6;->e:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final e(J)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v2, p0, Lo/bi6;->e:J

    .line 9
    .line 10
    iget-object v4, p0, Lo/bi6;->a:Lo/ai6;

    .line 11
    .line 12
    iget-wide v4, v4, Lo/ai6;->i:J

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-ltz v6, :cond_1

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    move-wide v2, v0

    .line 20
    :cond_2
    :goto_0
    cmp-long v4, p1, v0

    .line 21
    .line 22
    if-lez v4, :cond_4

    .line 23
    .line 24
    iget-object v4, p0, Lo/bi6;->d:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-static {v4}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    int-to-long v5, v5

    .line 36
    cmp-long v7, v5, v0

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lo/bi6;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    long-to-int v8, v5

    .line 53
    add-int/2addr v7, v8

    .line 54
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    add-long/2addr v2, v5

    .line 58
    iget-wide v7, p0, Lo/bi6;->e:J

    .line 59
    .line 60
    add-long/2addr v7, v5

    .line 61
    iput-wide v7, p0, Lo/bi6;->e:J

    .line 62
    .line 63
    sub-long/2addr p1, v5

    .line 64
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lo/bi6;->a()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return-wide v2
.end method
