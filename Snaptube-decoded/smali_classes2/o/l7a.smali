.class public final Lo/l7a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lt4;


# instance fields
.field public final a:Ljava/io/RandomAccessFile;

.field public final b:I

.field public final c:J

.field public d:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    .line 1
    const-string v0, "sourceFile"

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
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 10
    .line 11
    const-string v1, "r"

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/l7a;->a:Ljava/io/RandomAccessFile;

    .line 17
    .line 18
    invoke-static {v0}, Lo/k7a;->a(Ljava/io/DataInput;)Lo/j7a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lo/j7a;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lo/l7a;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    int-to-long v2, p1

    .line 33
    sub-long/2addr v0, v2

    .line 34
    iput-wide v0, p0, Lo/l7a;->c:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(J[BII)I
    .locals 3

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/l7a;->a:Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    iget v1, p0, Lo/l7a;->b:I

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    add-long/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lo/l7a;->a:Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    invoke-virtual {p1, p3, p4, p5}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const p2, 0xdcbabcd

    .line 22
    .line 23
    .line 24
    add-int p5, p4, p1

    .line 25
    .line 26
    invoke-static {p3, p2, p4, p5}, Lo/ik8;->f([BIII)V

    .line 27
    .line 28
    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    iget-wide p2, p0, Lo/l7a;->d:J

    .line 32
    .line 33
    int-to-long p4, p1

    .line 34
    add-long/2addr p2, p4

    .line 35
    iput-wide p2, p0, Lo/l7a;->d:J

    .line 36
    .line 37
    :cond_0
    return p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l7a;->a:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public length()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/l7a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public read([BII)I
    .locals 7

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lo/l7a;->d:J

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    move v6, p3

    .line 12
    invoke-virtual/range {v1 .. v6}, Lo/l7a;->a(J[BII)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public seek(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lo/l7a;->c:J

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo/l7a;->a:Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    iget v1, p0, Lo/l7a;->b:I

    .line 16
    .line 17
    int-to-long v1, v1

    .line 18
    add-long/2addr v1, p1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, Lo/l7a;->d:J

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/dywx/spf/core/InvalidPositionException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Invalid position: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x20

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, "headerLength: "

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget p2, p0, Lo/l7a;->b:I

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, "originLength: "

    .line 59
    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-wide v2, p0, Lo/l7a;->c:J

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "fileLength: "

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lo/l7a;->a:Ljava/io/RandomAccessFile;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Lcom/dywx/spf/core/InvalidPositionException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method
