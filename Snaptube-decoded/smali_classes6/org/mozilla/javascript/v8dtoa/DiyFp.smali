.class Lorg/mozilla/javascript/v8dtoa/DiyFp;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final kSignificandSize:I = 0x40

.field static final kUint64MSB:J = -0x8000000000000000L


# instance fields
.field private e:I

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    .line 6
    iput p3, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    return-void
.end method

.method public static minus(Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;)Lorg/mozilla/javascript/v8dtoa/DiyFp;
    .locals 3

    .line 1
    new-instance v0, Lorg/mozilla/javascript/v8dtoa/DiyFp;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    .line 4
    .line 5
    iget p0, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;-><init>(JI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->subtract(Lorg/mozilla/javascript/v8dtoa/DiyFp;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static normalize(Lorg/mozilla/javascript/v8dtoa/DiyFp;)Lorg/mozilla/javascript/v8dtoa/DiyFp;
    .locals 3

    .line 5
    new-instance v0, Lorg/mozilla/javascript/v8dtoa/DiyFp;

    iget-wide v1, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    iget p0, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    invoke-direct {v0, v1, v2, p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;-><init>(JI)V

    .line 6
    invoke-virtual {v0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->normalize()V

    return-object v0
.end method

.method public static times(Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;)Lorg/mozilla/javascript/v8dtoa/DiyFp;
    .locals 3

    .line 1
    new-instance v0, Lorg/mozilla/javascript/v8dtoa/DiyFp;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    .line 4
    .line 5
    iget p0, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;-><init>(JI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->multiply(Lorg/mozilla/javascript/v8dtoa/DiyFp;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static uint64_gte(JJ)Z
    .locals 6

    const/4 v0, 0x1

    cmp-long v1, p0, p2

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, p0, v3

    if-gez v5, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    xor-int/2addr p0, v1

    cmp-long p1, p2, v3

    if-gez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    xor-int/2addr p0, p1

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_3
    return v0
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public multiply(Lorg/mozilla/javascript/v8dtoa/DiyFp;)V
    .locals 13

    .line 1
    iget-wide v0, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v5

    .line 13
    iget-wide v7, p1, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    .line 14
    .line 15
    ushr-long v9, v7, v2

    .line 16
    .line 17
    and-long/2addr v7, v5

    .line 18
    mul-long v11, v3, v9

    .line 19
    .line 20
    mul-long v9, v9, v0

    .line 21
    .line 22
    mul-long v3, v3, v7

    .line 23
    .line 24
    mul-long v0, v0, v7

    .line 25
    .line 26
    ushr-long/2addr v0, v2

    .line 27
    and-long v7, v3, v5

    .line 28
    .line 29
    add-long/2addr v0, v7

    .line 30
    and-long/2addr v5, v9

    .line 31
    add-long/2addr v0, v5

    .line 32
    const-wide v5, 0x80000000L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    add-long/2addr v0, v5

    .line 38
    ushr-long/2addr v3, v2

    .line 39
    add-long/2addr v11, v3

    .line 40
    ushr-long v3, v9, v2

    .line 41
    .line 42
    add-long/2addr v11, v3

    .line 43
    ushr-long/2addr v0, v2

    .line 44
    add-long/2addr v11, v0

    .line 45
    iget v0, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    .line 46
    .line 47
    iget p1, p1, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x40

    .line 50
    .line 51
    add-int/2addr v0, p1

    .line 52
    iput v0, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    .line 53
    .line 54
    iput-wide v11, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    .line 55
    .line 56
    return-void
.end method

.method public normalize()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    .line 2
    iget v2, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    :goto_0
    const-wide/high16 v3, -0x40000000000000L

    and-long/2addr v3, v0

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const/16 v3, 0xa

    shl-long/2addr v0, v3

    add-int/lit8 v2, v2, -0xa

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/high16 v3, -0x8000000000000000L

    and-long/2addr v3, v0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    const/4 v3, 0x1

    shl-long/2addr v0, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 3
    :cond_1
    iput-wide v0, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    .line 4
    iput v2, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    return-void
.end method

.method public setE(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setF(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public subtract(Lorg/mozilla/javascript/v8dtoa/DiyFp;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    .line 2
    .line 3
    iget-wide v2, p1, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[DiyFp f:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", e:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "]"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
