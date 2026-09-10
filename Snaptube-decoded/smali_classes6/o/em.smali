.class public Lo/em;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/em$c;,
        Lo/em$a;,
        Lo/em$b;
    }
.end annotation


# static fields
.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static volatile f:Lo/em$c;


# instance fields
.field public volatile a:Lo/em$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/em;->b:[B

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lo/em;->c:[B

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    .line 25
    sput-object v0, Lo/em;->d:[B

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    fill-array-data v0, :array_3

    .line 32
    .line 33
    .line 34
    sput-object v0, Lo/em;->e:[B

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 1
        -0x46t
        0x34t
        0x42t
        -0x9t
        -0xft
        0x18t
        0x34t
        -0xet
        -0x68t
        -0x6dt
        -0xdt
        -0x2et
        0x5ft
        -0x76t
        0x40t
        -0x29t
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :array_1
    .array-data 1
        0x1t
        0xet
        0x1t
        0x6et
        -0x23t
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    nop

    .line 57
    :array_2
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :array_3
    .array-data 1
        0x3dt
        0x7at
        0x12t
        0x23t
        0x1t
        -0x66t
        -0x5dt
        -0x63t
        -0x62t
        -0x60t
        -0x1dt
        0x43t
        0x6at
        -0x49t
        -0x40t
        -0x77t
        0x6bt
        -0x5t
        0x4ft
        -0x4at
        0x79t
        -0xct
        -0x22t
        0x5ft
        -0x19t
        -0x3et
        0x3ft
        0x32t
        0x6ct
        -0x71t
        -0x67t
        0x4at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()Lo/em;
    .locals 1

    .line 1
    invoke-static {}, Lo/em$b;->a()Lo/em;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static e(Lo/em$c;JLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sub-long/2addr v0, p1

    .line 9
    invoke-interface {p0, v0, v1, p3, p4}, Lo/em$c;->a(JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static h(Lo/em$c;)V
    .locals 0

    .line 1
    sput-object p0, Lo/em;->f:Lo/em$c;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/youtube/proto/PotResponse;)Lcom/youtube/proto/ServiceIntegrityDimensions;
    .locals 2

    .line 1
    new-instance v0, Lcom/youtube/proto/PotDescriptor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youtube/proto/PotDescriptor$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/youtube/proto/PotDescriptor$Builder;->time(Ljava/lang/Integer;)Lcom/youtube/proto/PotDescriptor$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/youtube/proto/PotDescriptor$Builder;->input(Ljava/lang/String;)Lcom/youtube/proto/PotDescriptor$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "com.google.android.youtube"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/youtube/proto/PotDescriptor$Builder;->pkgName(Ljava/lang/String;)Lcom/youtube/proto/PotDescriptor$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lo/em;->e:[B

    .line 27
    .line 28
    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/youtube/proto/PotDescriptor$Builder;->pkgSignature(Lokio/ByteString;)Lcom/youtube/proto/PotDescriptor$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p2, Lcom/youtube/proto/PotResponse;->desc:Lokio/ByteString;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/youtube/proto/PotDescriptor$Builder;->token(Lokio/ByteString;)Lcom/youtube/proto/PotDescriptor$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/youtube/proto/PotDescriptor$Builder;->build()Lcom/youtube/proto/PotDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->encode()[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lo/em;->b([B)[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lcom/youtube/proto/ServiceIntegrityDimensions$Container$Content$Builder;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/youtube/proto/ServiceIntegrityDimensions$Container$Content$Builder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/youtube/proto/ServiceIntegrityDimensions$Container$Content$Builder;->encryptData(Lokio/ByteString;)Lcom/youtube/proto/ServiceIntegrityDimensions$Container$Content$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p2, Lcom/youtube/proto/PotResponse;->backup:Lokio/ByteString;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/youtube/proto/ServiceIntegrityDimensions$Container$Content$Builder;->tokenData(Lokio/ByteString;)Lcom/youtube/proto/ServiceIntegrityDimensions$Container$Content$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/youtube/proto/ServiceIntegrityDimensions$Container$Content$Builder;->build()Lcom/youtube/proto/ServiceIntegrityDimensions$Container$Content;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lcom/youtube/proto/ServiceIntegrityDimensions$Container$Builder;

    .line 78
    .line 79
    invoke-direct {p2}, Lcom/youtube/proto/ServiceIntegrityDimensions$Container$Builder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, p1}, Lcom/youtube/proto/ServiceIntegrityDimensions$Container$Builder;->content(Ljava/util/List;)Lcom/youtube/proto/ServiceIntegrityDimensions$Container$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/youtube/proto/ServiceIntegrityDimensions$Container$Builder;->build()Lcom/youtube/proto/ServiceIntegrityDimensions$Container;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Lcom/youtube/proto/ServiceIntegrityDimensions$Builder;

    .line 95
    .line 96
    invoke-direct {p2}, Lcom/youtube/proto/ServiceIntegrityDimensions$Builder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lcom/youtube/proto/ServiceIntegrityDimensions$Builder;->contain(Lcom/youtube/proto/ServiceIntegrityDimensions$Container;)Lcom/youtube/proto/ServiceIntegrityDimensions$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/youtube/proto/ServiceIntegrityDimensions$Builder;->build()Lcom/youtube/proto/ServiceIntegrityDimensions;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final b([B)[B
    .locals 5

    .line 1
    const-string v0, "AES/GCM/NoPadding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    sget-object v2, Lo/em;->b:[B

    .line 10
    .line 11
    const-string v3, "AES"

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 17
    .line 18
    sget-object v3, Lo/em;->d:[B

    .line 19
    .line 20
    const/16 v4, 0x80

    .line 21
    .line 22
    invoke-direct {v2, v4, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v0, v4, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lo/em;->c:[B

    .line 39
    .line 40
    array-length v2, v1

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 43
    .line 44
    .line 45
    array-length v1, v3

    .line 46
    invoke-virtual {v0, v3, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 47
    .line 48
    .line 49
    array-length v1, p1

    .line 50
    invoke-virtual {v0, p1, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Lcom/youtube/proto/ServiceIntegrityDimensions;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lo/em;->a:Lo/em$a;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Lo/em$a;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object p1, v1, Lo/em$a;->b:Lcom/youtube/proto/ServiceIntegrityDimensions;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v1, p0, Lo/em;->a:Lo/em$a;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Lo/em$a;->a(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object p1, v1, Lo/em$a;->b:Lcom/youtube/proto/ServiceIntegrityDimensions;

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    sget-object v1, Lo/em;->f:Lo/em$c;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Lo/em$c;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_3
    :try_start_1
    invoke-virtual {p0, p1}, Lo/em;->g(Landroid/content/Context;)Lcom/youtube/proto/PotResponse;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    iget-object v4, p1, Lcom/youtube/proto/PotResponse;->desc:Lokio/ByteString;

    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    iget-object v4, p1, Lcom/youtube/proto/PotResponse;->backup:Lokio/ByteString;

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {p0, p2, p1}, Lo/em;->a(Ljava/lang/String;Lcom/youtube/proto/PotResponse;)Lcom/youtube/proto/ServiceIntegrityDimensions;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p1, Lcom/youtube/proto/PotResponse;->time:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-lez v5, :cond_5

    .line 82
    .line 83
    iget-object p1, p1, Lcom/youtube/proto/PotResponse;->time:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-long v5, p1

    .line 90
    goto :goto_0

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const-wide/16 v5, 0x1c20

    .line 94
    .line 95
    :goto_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    const-wide/16 v7, 0x5

    .line 98
    .line 99
    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    const-wide/16 v9, 0x708

    .line 106
    .line 107
    sub-long v9, v5, v9

    .line 108
    .line 109
    invoke-virtual {p1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    new-instance p1, Lo/em$a;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    add-long/2addr v9, v7

    .line 124
    invoke-direct {p1, p2, v4, v9, v10}, Lo/em$a;-><init>(Ljava/lang/String;Lcom/youtube/proto/ServiceIntegrityDimensions;J)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lo/em;->a:Lo/em$a;

    .line 128
    .line 129
    const-string p1, "AndroidPoTokenGenerator"

    .line 130
    .line 131
    const-string p2, "android pot generated: validSeconds=%s, cacheDurationMs=%s"

    .line 132
    .line 133
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/4 v7, 0x2

    .line 142
    new-array v7, v7, [Ljava/lang/Object;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    aput-object v5, v7, v8

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    aput-object v6, v7, v5

    .line 149
    .line 150
    invoke-static {p1, p2, v7}, Lo/iy5;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2, v3, v0, v0}, Lo/em;->e(Lo/em$c;JLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    .line 155
    .line 156
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    return-object v4

    .line 158
    :cond_6
    :goto_1
    :try_start_3
    const-string p1, "AndroidPoTokenGenerator"

    .line 159
    .line 160
    const-string p2, "skip android pot: invalid response"

    .line 161
    .line 162
    invoke-static {p1, p2}, Lo/iy5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string p1, "invalid response"

    .line 166
    .line 167
    invoke-static {v1, v2, v3, p1, v0}, Lo/em;->e(Lo/em$c;JLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    .line 169
    .line 170
    :try_start_4
    monitor-exit p0

    .line 171
    return-object v0

    .line 172
    :goto_2
    const-string p2, "AndroidPoTokenGenerator"

    .line 173
    .line 174
    const-string v4, "generate android pot failed"

    .line 175
    .line 176
    invoke-static {p2, p1, v4}, Lo/iy5;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {v1, v2, v3, p2, p1}, Lo/em;->e(Lo/em$c;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    monitor-exit p0

    .line 191
    return-object v0

    .line 192
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 193
    throw p1

    .line 194
    :cond_7
    :goto_4
    return-object v0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 p2, 0x1000

    .line 16
    .line 17
    new-array p2, p2, [B

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p2}, Ljava/io/InputStream;->read([B)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, -0x1

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, p2, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {v0}, Lo/sr4;->a(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :goto_1
    invoke-static {v0}, Lo/sr4;->a(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final g(Landroid/content/Context;)Lcom/youtube/proto/PotResponse;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "content-type"

    .line 8
    .line 9
    const-string v3, "application/x-protobuf"

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v2, "user-agent"

    .line 15
    .line 16
    const-string v3, "GmsCore/250832016"

    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v2, "https://deviceintegritytokens-pa.googleapis.com/v1/getPoIntegrityToken?alt=proto&key=AIzaSyBtL0AK6Hzgr69rQyeyhi-V1lmtsPGZd1M"

    .line 22
    .line 23
    const-string v3, "youtube/getpo_precoded"

    .line 24
    .line 25
    invoke-virtual {p0, p1, v3}, Lo/em;->f(Landroid/content/Context;Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v2, v1, p1}, Lo/sl4;->a(Ljava/lang/String;Ljava/util/Map;[B)Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object p1, Lcom/youtube/proto/PotResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/youtube/proto/PotResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    invoke-static {v0}, Lo/sr4;->a(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    invoke-static {v0}, Lo/sr4;->a(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
