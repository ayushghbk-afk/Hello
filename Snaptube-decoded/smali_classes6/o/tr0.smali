.class public final Lo/tr0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:[B

.field public static final d:Lo/tr0;


# instance fields
.field public final a:[B

.field public volatile b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lo/tr0;->c:[B

    .line 5
    .line 6
    new-instance v1, Lo/tr0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lo/tr0;-><init>([B)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lo/tr0;->d:Lo/tr0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/tr0;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lo/tr0;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lo/tr0;Lo/tr0;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/tr0;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p1, Lo/tr0;->a:[B

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget p2, p0, Lo/tr0;->b:I

    .line 14
    .line 15
    iget v1, p1, Lo/tr0;->b:I

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-eq p2, v1, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-object p0, p0, Lo/tr0;->a:[B

    .line 25
    .line 26
    iget-object p1, p1, Lo/tr0;->a:[B

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    :goto_0
    if-ge p2, v0, :cond_3

    .line 30
    .line 31
    aget-byte v1, p0, p2

    .line 32
    .line 33
    aget-byte v3, p1, p2

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ISO-8859-1"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "UTF-8"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Java VM does not support a standard character set."

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tr0;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lo/tr0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lo/tr0;

    .line 9
    .line 10
    invoke-static {p0, p1, v1}, Lo/tr0;->a(Lo/tr0;Lo/tr0;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lo/tr0;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lo/tr0;->a:[B

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v1

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v3, v3, 0x1f

    .line 13
    .line 14
    aget-byte v4, v0, v2

    .line 15
    .line 16
    add-int/2addr v3, v4

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v3, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v3

    .line 25
    :goto_1
    iput v0, p0, Lo/tr0;->b:I

    .line 26
    .line 27
    :cond_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lo/tr0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const-string v0, "<ByteString@%s size=%d>"

    .line 27
    .line 28
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
