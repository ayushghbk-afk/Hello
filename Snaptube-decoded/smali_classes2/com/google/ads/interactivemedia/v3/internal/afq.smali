.class public final Lcom/google/ads/interactivemedia/v3/internal/afq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/afo;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/afo;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afq;->a:Lcom/google/ads/interactivemedia/v3/internal/afo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/afr;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afq;->a:Lcom/google/ads/interactivemedia/v3/internal/afo;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/afo;->a(Ljava/lang/String;Z)[B

    move-result-object p1

    .line 2
    array-length v0, p1

    const/16 v2, 0x20

    if-ne v0, v2, :cond_1

    const/4 v0, 0x4

    const/16 v2, 0x10

    .line 3
    invoke-static {p1, v0, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    new-array v0, v2, [B

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    if-ge v1, v2, :cond_0

    .line 6
    aget-byte p1, v0, v1

    xor-int/lit8 p1, p1, 0x44

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-object v0

    .line 7
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/afr;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/afr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/afq;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afr;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/afr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/afq;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a([BLjava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/afr;
        }
    .end annotation

    .line 9
    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afq;->a:Lcom/google/ads/interactivemedia/v3/internal/afo;

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/afo;->a(Ljava/lang/String;Z)[B

    move-result-object p2

    .line 11
    array-length v0, p2

    if-le v0, v1, :cond_0

    .line 12
    array-length v0, p2

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 16
    new-array v2, v1, [B

    .line 17
    array-length p2, p2

    sub-int/2addr p2, v1

    new-array p2, p2, [B

    .line 18
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 20
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 21
    const-string p1, "AES/CBC/PKCS5Padding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 22
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 23
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_4

    :catch_5
    move-exception p1

    goto :goto_5

    :catch_6
    move-exception p1

    goto :goto_6

    .line 24
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/afr;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/afr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/afq;)V

    throw p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/afr;

    invoke-direct {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/afr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/afq;Ljava/lang/Throwable;)V

    throw p2

    .line 26
    :goto_1
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/afr;

    invoke-direct {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/afr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/afq;Ljava/lang/Throwable;)V

    throw p2

    .line 27
    :goto_2
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/afr;

    invoke-direct {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/afr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/afq;Ljava/lang/Throwable;)V

    throw p2

    .line 28
    :goto_3
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/afr;

    invoke-direct {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/afr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/afq;Ljava/lang/Throwable;)V

    throw p2

    .line 29
    :goto_4
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/afr;

    invoke-direct {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/afr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/afq;Ljava/lang/Throwable;)V

    throw p2

    .line 30
    :goto_5
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/afr;

    invoke-direct {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/afr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/afq;Ljava/lang/Throwable;)V

    throw p2

    .line 31
    :goto_6
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/afr;

    invoke-direct {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/afr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/afq;Ljava/lang/Throwable;)V

    throw p2

    .line 32
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/afr;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/afr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/afq;)V

    throw p1
.end method
