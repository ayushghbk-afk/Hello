.class public Lo/yo7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yo7$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([B[B[B[B)[B
    .locals 6

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    array-length v0, p3

    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-static {p3, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 22
    .line 23
    const-string v4, "AES"

    .line 24
    .line 25
    invoke-direct {v3, v0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "AES/CTR/NoPadding"

    .line 29
    .line 30
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 35
    .line 36
    invoke-direct {v4, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-virtual {v0, v5, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p3, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 52
    .line 53
    const-string v2, "HmacSHA256"

    .line 54
    .line 55
    invoke-direct {v1, p3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p0}, Ljavax/crypto/Mac;->update([B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljavax/crypto/Mac;->doFinal()[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1, p0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 83
    .line 84
    const-string p1, "HMAC verification failed"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p1, "clientKeyData must be at least 32 bytes"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p1, "Invalid input: null parameters"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public static b([B[B)Lo/yo7$a;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-static {p0, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Ljava/security/SecureRandom;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 20
    .line 21
    .line 22
    new-array v4, v2, [B

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 28
    .line 29
    const-string v5, "AES"

    .line 30
    .line 31
    invoke-direct {v1, v3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "AES/CTR/NoPadding"

    .line 35
    .line 36
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    .line 41
    .line 42
    invoke-direct {v5, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-virtual {v3, v6, v1, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "HmacSHA256"

    .line 54
    .line 55
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 60
    .line 61
    invoke-direct {v5, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 65
    .line 66
    .line 67
    array-length p0, p1

    .line 68
    add-int/2addr p0, v2

    .line 69
    new-array p0, p0, [B

    .line 70
    .line 71
    array-length v1, p1

    .line 72
    invoke-static {p1, v0, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    array-length v1, p1

    .line 76
    invoke-static {v4, v0, p0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v0, Lo/yo7$a;

    .line 84
    .line 85
    invoke-direct {v0, p1, p0, v4}, Lo/yo7$a;-><init>([B[B[B)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p1, "Invalid client key length"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method
