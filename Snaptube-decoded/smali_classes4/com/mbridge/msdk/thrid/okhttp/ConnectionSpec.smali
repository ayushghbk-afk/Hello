.class public final Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;
    }
.end annotation


# static fields
.field private static final APPROVED_CIPHER_SUITES:[Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final CLEARTEXT:Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

.field public static final COMPATIBLE_TLS:Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

.field public static final MODERN_TLS:Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

.field private static final RESTRICTED_CIPHER_SUITES:[Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final RESTRICTED_TLS:Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;


# instance fields
.field final cipherSuites:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final supportsTlsExtensions:Z

.field final tls:Z

.field final tlsVersions:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 2
    .line 3
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 4
    .line 5
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 6
    .line 7
    sget-object v3, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_AES_128_CCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 8
    .line 9
    sget-object v4, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_AES_256_CCM_8_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 10
    .line 11
    sget-object v5, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 12
    .line 13
    sget-object v6, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 14
    .line 15
    sget-object v7, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 16
    .line 17
    sget-object v8, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 18
    .line 19
    sget-object v9, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 20
    .line 21
    sget-object v10, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 22
    .line 23
    const/16 v11, 0xb

    .line 24
    .line 25
    new-array v12, v11, [Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    aput-object v0, v12, v13

    .line 29
    .line 30
    const/4 v14, 0x1

    .line 31
    aput-object v1, v12, v14

    .line 32
    .line 33
    const/4 v15, 0x2

    .line 34
    aput-object v2, v12, v15

    .line 35
    .line 36
    const/16 v16, 0x3

    .line 37
    .line 38
    aput-object v3, v12, v16

    .line 39
    .line 40
    const/4 v11, 0x4

    .line 41
    aput-object v4, v12, v11

    .line 42
    .line 43
    const/16 v17, 0x5

    .line 44
    .line 45
    aput-object v5, v12, v17

    .line 46
    .line 47
    const/16 v18, 0x6

    .line 48
    .line 49
    aput-object v6, v12, v18

    .line 50
    .line 51
    const/16 v19, 0x7

    .line 52
    .line 53
    aput-object v7, v12, v19

    .line 54
    .line 55
    const/16 v20, 0x8

    .line 56
    .line 57
    aput-object v8, v12, v20

    .line 58
    .line 59
    const/16 v21, 0x9

    .line 60
    .line 61
    aput-object v9, v12, v21

    .line 62
    .line 63
    const/16 v22, 0xa

    .line 64
    .line 65
    aput-object v10, v12, v22

    .line 66
    .line 67
    sput-object v12, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->RESTRICTED_CIPHER_SUITES:[Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 68
    .line 69
    const/16 v11, 0x12

    .line 70
    .line 71
    new-array v11, v11, [Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 72
    .line 73
    aput-object v0, v11, v13

    .line 74
    .line 75
    aput-object v1, v11, v14

    .line 76
    .line 77
    aput-object v2, v11, v15

    .line 78
    .line 79
    aput-object v3, v11, v16

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object v4, v11, v0

    .line 83
    .line 84
    aput-object v5, v11, v17

    .line 85
    .line 86
    aput-object v6, v11, v18

    .line 87
    .line 88
    aput-object v7, v11, v19

    .line 89
    .line 90
    aput-object v8, v11, v20

    .line 91
    .line 92
    aput-object v9, v11, v21

    .line 93
    .line 94
    aput-object v10, v11, v22

    .line 95
    .line 96
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 97
    .line 98
    const/16 v1, 0xb

    .line 99
    .line 100
    aput-object v0, v11, v1

    .line 101
    .line 102
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 103
    .line 104
    const/16 v1, 0xc

    .line 105
    .line 106
    aput-object v0, v11, v1

    .line 107
    .line 108
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 109
    .line 110
    const/16 v1, 0xd

    .line 111
    .line 112
    aput-object v0, v11, v1

    .line 113
    .line 114
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 115
    .line 116
    const/16 v1, 0xe

    .line 117
    .line 118
    aput-object v0, v11, v1

    .line 119
    .line 120
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 121
    .line 122
    const/16 v1, 0xf

    .line 123
    .line 124
    aput-object v0, v11, v1

    .line 125
    .line 126
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 127
    .line 128
    const/16 v1, 0x10

    .line 129
    .line 130
    aput-object v0, v11, v1

    .line 131
    .line 132
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 133
    .line 134
    const/16 v1, 0x11

    .line 135
    .line 136
    aput-object v0, v11, v1

    .line 137
    .line 138
    sput-object v11, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->APPROVED_CIPHER_SUITES:[Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 139
    .line 140
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    .line 141
    .line 142
    invoke-direct {v0, v14}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;-><init>(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v12}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->cipherSuites([Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;->TLS_1_3:Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    .line 150
    .line 151
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;->TLS_1_2:Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    .line 152
    .line 153
    new-array v3, v15, [Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    .line 154
    .line 155
    aput-object v1, v3, v13

    .line 156
    .line 157
    aput-object v2, v3, v14

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->tlsVersions([Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v14}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->RESTRICTED_TLS:Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    .line 172
    .line 173
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    .line 174
    .line 175
    invoke-direct {v0, v14}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;-><init>(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v11}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->cipherSuites([Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v3, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;->TLS_1_0:Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    .line 183
    .line 184
    const/4 v4, 0x4

    .line 185
    new-array v4, v4, [Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    .line 186
    .line 187
    aput-object v1, v4, v13

    .line 188
    .line 189
    aput-object v2, v4, v14

    .line 190
    .line 191
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;->TLS_1_1:Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    .line 192
    .line 193
    aput-object v1, v4, v15

    .line 194
    .line 195
    aput-object v3, v4, v16

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->tlsVersions([Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v14}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->MODERN_TLS:Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    .line 210
    .line 211
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    .line 212
    .line 213
    invoke-direct {v0, v14}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;-><init>(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v11}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->cipherSuites([Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-array v1, v14, [Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    .line 221
    .line 222
    aput-object v3, v1, v13

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->tlsVersions([Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v14}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->COMPATIBLE_TLS:Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    .line 237
    .line 238
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    .line 239
    .line 240
    invoke-direct {v0, v13}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;-><init>(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->CLEARTEXT:Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    .line 248
    .line 249
    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->tls:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tls:Z

    .line 7
    .line 8
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->supportsTlsExtensions:Z

    .line 19
    .line 20
    return-void
.end method

.method private supportedSpec(Ljavax/net/ssl/SSLSocket;Z)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->ORDER_BY_NAME:Ljava/util/Comparator;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->intersect(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->intersect(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->ORDER_BY_NAME:Ljava/util/Comparator;

    .line 48
    .line 49
    const-string v3, "TLS_FALLBACK_SCSV"

    .line 50
    .line 51
    invoke-static {v2, p1, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->indexOf(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    const/4 p2, -0x1

    .line 58
    if-eq v2, p2, :cond_2

    .line 59
    .line 60
    aget-object p1, p1, v2

    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->concat([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    new-instance p1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;-><init>(Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->cipherSuites([Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->tlsVersions([Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method


# virtual methods
.method public apply(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->supportedSpec(Ljavax/net/ssl/SSLSocket;Z)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p2, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public cipherSuites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->forJavaNames([Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tls:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tls:Z

    .line 16
    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    if-eqz v2, :cond_5

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-boolean v2, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->supportsTlsExtensions:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->supportsTlsExtensions:Z

    .line 47
    .line 48
    if-eq v2, p1, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tls:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20f

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->supportsTlsExtensions:Z

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0x11

    .line 32
    .line 33
    :goto_0
    return v1
.end method

.method public isCompatible(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tls:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v0, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->nonEmptyIntersection(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->ORDER_BY_NAME:Ljava/util/Comparator;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v2, v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->nonEmptyIntersection(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public isTls()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tls:Z

    .line 2
    .line 3
    return v0
.end method

.method public supportsTlsExtensions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->supportsTlsExtensions:Z

    .line 2
    .line 3
    return v0
.end method

.method public tlsVersions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;->forJavaNames([Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tls:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ConnectionSpec()"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "[all enabled]"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->cipherSuites()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->tlsVersions()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "ConnectionSpec(cipherSuites="

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", tlsVersions="

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", supportsTlsExtensions="

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->supportsTlsExtensions:Z

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ")"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
