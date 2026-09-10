.class public Lcom/twmacinta/util/MD5State;
.super Ljava/lang/Object;
.source ""


# instance fields
.field buffer:[B

.field count:J

.field state:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/twmacinta/util/MD5State;->buffer:[B

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/twmacinta/util/MD5State;->count:J

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/twmacinta/util/MD5State;->state:[I

    const/4 v1, 0x0

    const v2, 0x67452301

    .line 5
    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, -0x10325477

    .line 6
    aput v2, v0, v1

    const/4 v1, 0x2

    const v2, -0x67452302

    .line 7
    aput v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x10325476

    .line 8
    aput v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lcom/twmacinta/util/MD5State;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Lcom/twmacinta/util/MD5State;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/twmacinta/util/MD5State;->buffer:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 11
    iget-object v3, p1, Lcom/twmacinta/util/MD5State;->buffer:[B

    aget-byte v3, v3, v1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/twmacinta/util/MD5State;->state:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 13
    iget-object v2, p1, Lcom/twmacinta/util/MD5State;->state:[I

    aget v2, v2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_1
    iget-wide v0, p1, Lcom/twmacinta/util/MD5State;->count:J

    iput-wide v0, p0, Lcom/twmacinta/util/MD5State;->count:J

    return-void
.end method
