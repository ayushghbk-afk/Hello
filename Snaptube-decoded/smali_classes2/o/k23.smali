.class public Lo/k23;
.super Lo/h23;
.source ""


# instance fields
.field public final j:Lo/m23;


# direct methods
.method public constructor <init>(ZLo/m23;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/h23;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo/h23;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lo/k23;->j:Lo/m23;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x10

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1, v2}, Lo/m23;->k(Ljava/nio/ByteBuffer;J)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lo/h23;->b:I

    .line 30
    .line 31
    const-wide/16 v1, 0x1c

    .line 32
    .line 33
    invoke-virtual {p2, v0, v1, v2}, Lo/m23;->o(Ljava/nio/ByteBuffer;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iput-wide v1, p0, Lo/h23;->c:J

    .line 38
    .line 39
    const-wide/16 v1, 0x20

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1, v2}, Lo/m23;->o(Ljava/nio/ByteBuffer;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iput-wide v1, p0, Lo/h23;->d:J

    .line 46
    .line 47
    const-wide/16 v1, 0x2a

    .line 48
    .line 49
    invoke-virtual {p2, v0, v1, v2}, Lo/m23;->k(Ljava/nio/ByteBuffer;J)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lo/h23;->e:I

    .line 54
    .line 55
    const-wide/16 v1, 0x2c

    .line 56
    .line 57
    invoke-virtual {p2, v0, v1, v2}, Lo/m23;->k(Ljava/nio/ByteBuffer;J)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lo/h23;->f:I

    .line 62
    .line 63
    const-wide/16 v1, 0x2e

    .line 64
    .line 65
    invoke-virtual {p2, v0, v1, v2}, Lo/m23;->k(Ljava/nio/ByteBuffer;J)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lo/h23;->g:I

    .line 70
    .line 71
    const-wide/16 v1, 0x30

    .line 72
    .line 73
    invoke-virtual {p2, v0, v1, v2}, Lo/m23;->k(Ljava/nio/ByteBuffer;J)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lo/h23;->h:I

    .line 78
    .line 79
    const-wide/16 v1, 0x32

    .line 80
    .line 81
    invoke-virtual {p2, v0, v1, v2}, Lo/m23;->k(Ljava/nio/ByteBuffer;J)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lo/h23;->i:I

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public a(JI)Lo/g23;
    .locals 7

    .line 1
    new-instance v6, Lo/iy2;

    .line 2
    .line 3
    iget-object v1, p0, Lo/k23;->j:Lo/m23;

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v2, p0

    .line 7
    move-wide v3, p1

    .line 8
    move v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lo/iy2;-><init>(Lo/m23;Lo/h23;JI)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public b(J)Lo/i23;
    .locals 2

    .line 1
    new-instance v0, Lo/cm8;

    .line 2
    .line 3
    iget-object v1, p0, Lo/k23;->j:Lo/m23;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1, p2}, Lo/cm8;-><init>(Lo/m23;Lo/h23;J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c(I)Lo/j23;
    .locals 2

    .line 1
    new-instance v0, Lo/tn9;

    .line 2
    .line 3
    iget-object v1, p0, Lo/k23;->j:Lo/m23;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lo/tn9;-><init>(Lo/m23;Lo/h23;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
