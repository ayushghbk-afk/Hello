.class public Lcom/twmacinta/util/MD5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static c:[B

.field public static d:Z

.field public static e:Z

.field public static final f:[C


# instance fields
.field public a:Lcom/twmacinta/util/MD5State;

.field public b:Lcom/twmacinta/util/MD5State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/twmacinta/util/MD5;->c:[B

    .line 10
    .line 11
    sput-boolean v0, Lcom/twmacinta/util/MD5;->d:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lcom/twmacinta/util/MD5;->e:Z

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [C

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/twmacinta/util/MD5;->f:[C

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        -0x80t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Lcom/twmacinta/util/MD5;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/twmacinta/util/MD5;->l(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/twmacinta/util/MD5;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twmacinta/util/MD5State;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 5
    sget-boolean v0, Lcom/twmacinta/util/MD5;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/twmacinta/util/MD5;->l(Landroid/content/Context;)V

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/twmacinta/util/MD5;->a:Lcom/twmacinta/util/MD5State;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/twmacinta/util/MD5;->b:Lcom/twmacinta/util/MD5State;

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "state cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native Transform_native([I[BII)V
.end method

.method public static final declared-synchronized l(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/twmacinta/util/MD5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/twmacinta/util/MD5;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/twmacinta/util/MD5;->m(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sput-boolean p0, Lcom/twmacinta/util/MD5;->d:Z

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    sput-boolean p0, Lcom/twmacinta/util/MD5;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p0
.end method

.method public static final declared-synchronized m(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-class v0, Lcom/twmacinta/util/MD5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "fastmd5_v1"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lo/yl5;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p0
.end method

.method public static n([B)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    sget-object v4, Lcom/twmacinta/util/MD5;->f:[C

    .line 14
    .line 15
    aget-byte v5, p0, v1

    .line 16
    .line 17
    ushr-int/lit8 v6, v5, 0x4

    .line 18
    .line 19
    and-int/lit8 v6, v6, 0xf

    .line 20
    .line 21
    aget-char v6, v4, v6

    .line 22
    .line 23
    aput-char v6, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    and-int/lit8 v5, v5, 0xf

    .line 28
    .line 29
    aget-char v4, v4, v5

    .line 30
    .line 31
    aput-char v4, v0, v3

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static o(Landroid/content/Context;Ljava/io/File;)[B
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x200

    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-gez v5, :cond_0

    .line 17
    .line 18
    move-wide v1, v3

    .line 19
    :cond_0
    const-wide/32 v3, 0x10000

    .line 20
    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-lez v5, :cond_1

    .line 25
    .line 26
    move-wide v1, v3

    .line 27
    :cond_1
    long-to-int v2, v1

    .line 28
    new-array v1, v2, [B

    .line 29
    .line 30
    new-instance v2, Lo/n56;

    .line 31
    .line 32
    new-instance v3, Ljava/io/FileInputStream;

    .line 33
    .line 34
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0, v3}, Lo/n56;-><init>(Landroid/content/Context;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    .line 40
    :goto_0
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 p1, -0x1

    .line 45
    if-eq p0, p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lo/n56;->a()[B

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    return-object p0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    move-object v0, v2

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception p0

    .line 60
    :goto_1
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 63
    .line 64
    .line 65
    :catch_2
    :cond_3
    throw p0

    .line 66
    :cond_4
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method


# virtual methods
.method public final a([BI[I)V
    .locals 3

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    shl-int/2addr v1, v2

    .line 14
    or-int/2addr v0, v1

    .line 15
    add-int/lit8 v1, p2, 0x2

    .line 16
    .line 17
    aget-byte v1, p1, v1

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x10

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    add-int/lit8 v1, p2, 0x3

    .line 25
    .line 26
    aget-byte v1, p1, v1

    .line 27
    .line 28
    shl-int/lit8 v1, v1, 0x18

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    const/4 v1, 0x0

    .line 32
    aput v0, p3, v1

    .line 33
    .line 34
    add-int/lit8 v0, p2, 0x4

    .line 35
    .line 36
    aget-byte v0, p1, v0

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 39
    .line 40
    add-int/lit8 v1, p2, 0x5

    .line 41
    .line 42
    aget-byte v1, p1, v1

    .line 43
    .line 44
    and-int/lit16 v1, v1, 0xff

    .line 45
    .line 46
    shl-int/2addr v1, v2

    .line 47
    or-int/2addr v0, v1

    .line 48
    add-int/lit8 v1, p2, 0x6

    .line 49
    .line 50
    aget-byte v1, p1, v1

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    shl-int/lit8 v1, v1, 0x10

    .line 55
    .line 56
    or-int/2addr v0, v1

    .line 57
    add-int/lit8 v1, p2, 0x7

    .line 58
    .line 59
    aget-byte v1, p1, v1

    .line 60
    .line 61
    shl-int/lit8 v1, v1, 0x18

    .line 62
    .line 63
    or-int/2addr v0, v1

    .line 64
    const/4 v1, 0x1

    .line 65
    aput v0, p3, v1

    .line 66
    .line 67
    add-int/lit8 v0, p2, 0x8

    .line 68
    .line 69
    aget-byte v0, p1, v0

    .line 70
    .line 71
    and-int/lit16 v0, v0, 0xff

    .line 72
    .line 73
    add-int/lit8 v1, p2, 0x9

    .line 74
    .line 75
    aget-byte v1, p1, v1

    .line 76
    .line 77
    and-int/lit16 v1, v1, 0xff

    .line 78
    .line 79
    shl-int/2addr v1, v2

    .line 80
    or-int/2addr v0, v1

    .line 81
    add-int/lit8 v1, p2, 0xa

    .line 82
    .line 83
    aget-byte v1, p1, v1

    .line 84
    .line 85
    and-int/lit16 v1, v1, 0xff

    .line 86
    .line 87
    shl-int/lit8 v1, v1, 0x10

    .line 88
    .line 89
    or-int/2addr v0, v1

    .line 90
    add-int/lit8 v1, p2, 0xb

    .line 91
    .line 92
    aget-byte v1, p1, v1

    .line 93
    .line 94
    shl-int/lit8 v1, v1, 0x18

    .line 95
    .line 96
    or-int/2addr v0, v1

    .line 97
    const/4 v1, 0x2

    .line 98
    aput v0, p3, v1

    .line 99
    .line 100
    add-int/lit8 v0, p2, 0xc

    .line 101
    .line 102
    aget-byte v0, p1, v0

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    add-int/lit8 v1, p2, 0xd

    .line 107
    .line 108
    aget-byte v1, p1, v1

    .line 109
    .line 110
    and-int/lit16 v1, v1, 0xff

    .line 111
    .line 112
    shl-int/2addr v1, v2

    .line 113
    or-int/2addr v0, v1

    .line 114
    add-int/lit8 v1, p2, 0xe

    .line 115
    .line 116
    aget-byte v1, p1, v1

    .line 117
    .line 118
    and-int/lit16 v1, v1, 0xff

    .line 119
    .line 120
    shl-int/lit8 v1, v1, 0x10

    .line 121
    .line 122
    or-int/2addr v0, v1

    .line 123
    add-int/lit8 v1, p2, 0xf

    .line 124
    .line 125
    aget-byte v1, p1, v1

    .line 126
    .line 127
    shl-int/lit8 v1, v1, 0x18

    .line 128
    .line 129
    or-int/2addr v0, v1

    .line 130
    const/4 v1, 0x3

    .line 131
    aput v0, p3, v1

    .line 132
    .line 133
    add-int/lit8 v0, p2, 0x10

    .line 134
    .line 135
    aget-byte v0, p1, v0

    .line 136
    .line 137
    and-int/lit16 v0, v0, 0xff

    .line 138
    .line 139
    add-int/lit8 v1, p2, 0x11

    .line 140
    .line 141
    aget-byte v1, p1, v1

    .line 142
    .line 143
    and-int/lit16 v1, v1, 0xff

    .line 144
    .line 145
    shl-int/2addr v1, v2

    .line 146
    or-int/2addr v0, v1

    .line 147
    add-int/lit8 v1, p2, 0x12

    .line 148
    .line 149
    aget-byte v1, p1, v1

    .line 150
    .line 151
    and-int/lit16 v1, v1, 0xff

    .line 152
    .line 153
    shl-int/lit8 v1, v1, 0x10

    .line 154
    .line 155
    or-int/2addr v0, v1

    .line 156
    add-int/lit8 v1, p2, 0x13

    .line 157
    .line 158
    aget-byte v1, p1, v1

    .line 159
    .line 160
    shl-int/lit8 v1, v1, 0x18

    .line 161
    .line 162
    or-int/2addr v0, v1

    .line 163
    const/4 v1, 0x4

    .line 164
    aput v0, p3, v1

    .line 165
    .line 166
    add-int/lit8 v0, p2, 0x14

    .line 167
    .line 168
    aget-byte v0, p1, v0

    .line 169
    .line 170
    and-int/lit16 v0, v0, 0xff

    .line 171
    .line 172
    add-int/lit8 v1, p2, 0x15

    .line 173
    .line 174
    aget-byte v1, p1, v1

    .line 175
    .line 176
    and-int/lit16 v1, v1, 0xff

    .line 177
    .line 178
    shl-int/2addr v1, v2

    .line 179
    or-int/2addr v0, v1

    .line 180
    add-int/lit8 v1, p2, 0x16

    .line 181
    .line 182
    aget-byte v1, p1, v1

    .line 183
    .line 184
    and-int/lit16 v1, v1, 0xff

    .line 185
    .line 186
    shl-int/lit8 v1, v1, 0x10

    .line 187
    .line 188
    or-int/2addr v0, v1

    .line 189
    add-int/lit8 v1, p2, 0x17

    .line 190
    .line 191
    aget-byte v1, p1, v1

    .line 192
    .line 193
    shl-int/lit8 v1, v1, 0x18

    .line 194
    .line 195
    or-int/2addr v0, v1

    .line 196
    const/4 v1, 0x5

    .line 197
    aput v0, p3, v1

    .line 198
    .line 199
    add-int/lit8 v0, p2, 0x18

    .line 200
    .line 201
    aget-byte v0, p1, v0

    .line 202
    .line 203
    and-int/lit16 v0, v0, 0xff

    .line 204
    .line 205
    add-int/lit8 v1, p2, 0x19

    .line 206
    .line 207
    aget-byte v1, p1, v1

    .line 208
    .line 209
    and-int/lit16 v1, v1, 0xff

    .line 210
    .line 211
    shl-int/2addr v1, v2

    .line 212
    or-int/2addr v0, v1

    .line 213
    add-int/lit8 v1, p2, 0x1a

    .line 214
    .line 215
    aget-byte v1, p1, v1

    .line 216
    .line 217
    and-int/lit16 v1, v1, 0xff

    .line 218
    .line 219
    shl-int/lit8 v1, v1, 0x10

    .line 220
    .line 221
    or-int/2addr v0, v1

    .line 222
    add-int/lit8 v1, p2, 0x1b

    .line 223
    .line 224
    aget-byte v1, p1, v1

    .line 225
    .line 226
    shl-int/lit8 v1, v1, 0x18

    .line 227
    .line 228
    or-int/2addr v0, v1

    .line 229
    const/4 v1, 0x6

    .line 230
    aput v0, p3, v1

    .line 231
    .line 232
    add-int/lit8 v0, p2, 0x1c

    .line 233
    .line 234
    aget-byte v0, p1, v0

    .line 235
    .line 236
    and-int/lit16 v0, v0, 0xff

    .line 237
    .line 238
    add-int/lit8 v1, p2, 0x1d

    .line 239
    .line 240
    aget-byte v1, p1, v1

    .line 241
    .line 242
    and-int/lit16 v1, v1, 0xff

    .line 243
    .line 244
    shl-int/2addr v1, v2

    .line 245
    or-int/2addr v0, v1

    .line 246
    add-int/lit8 v1, p2, 0x1e

    .line 247
    .line 248
    aget-byte v1, p1, v1

    .line 249
    .line 250
    and-int/lit16 v1, v1, 0xff

    .line 251
    .line 252
    shl-int/lit8 v1, v1, 0x10

    .line 253
    .line 254
    or-int/2addr v0, v1

    .line 255
    add-int/lit8 v1, p2, 0x1f

    .line 256
    .line 257
    aget-byte v1, p1, v1

    .line 258
    .line 259
    shl-int/lit8 v1, v1, 0x18

    .line 260
    .line 261
    or-int/2addr v0, v1

    .line 262
    const/4 v1, 0x7

    .line 263
    aput v0, p3, v1

    .line 264
    .line 265
    add-int/lit8 v0, p2, 0x20

    .line 266
    .line 267
    aget-byte v0, p1, v0

    .line 268
    .line 269
    and-int/lit16 v0, v0, 0xff

    .line 270
    .line 271
    add-int/lit8 v1, p2, 0x21

    .line 272
    .line 273
    aget-byte v1, p1, v1

    .line 274
    .line 275
    and-int/lit16 v1, v1, 0xff

    .line 276
    .line 277
    shl-int/2addr v1, v2

    .line 278
    or-int/2addr v0, v1

    .line 279
    add-int/lit8 v1, p2, 0x22

    .line 280
    .line 281
    aget-byte v1, p1, v1

    .line 282
    .line 283
    and-int/lit16 v1, v1, 0xff

    .line 284
    .line 285
    shl-int/lit8 v1, v1, 0x10

    .line 286
    .line 287
    or-int/2addr v0, v1

    .line 288
    add-int/lit8 v1, p2, 0x23

    .line 289
    .line 290
    aget-byte v1, p1, v1

    .line 291
    .line 292
    shl-int/lit8 v1, v1, 0x18

    .line 293
    .line 294
    or-int/2addr v0, v1

    .line 295
    aput v0, p3, v2

    .line 296
    .line 297
    add-int/lit8 v0, p2, 0x24

    .line 298
    .line 299
    aget-byte v0, p1, v0

    .line 300
    .line 301
    and-int/lit16 v0, v0, 0xff

    .line 302
    .line 303
    add-int/lit8 v1, p2, 0x25

    .line 304
    .line 305
    aget-byte v1, p1, v1

    .line 306
    .line 307
    and-int/lit16 v1, v1, 0xff

    .line 308
    .line 309
    shl-int/2addr v1, v2

    .line 310
    or-int/2addr v0, v1

    .line 311
    add-int/lit8 v1, p2, 0x26

    .line 312
    .line 313
    aget-byte v1, p1, v1

    .line 314
    .line 315
    and-int/lit16 v1, v1, 0xff

    .line 316
    .line 317
    shl-int/lit8 v1, v1, 0x10

    .line 318
    .line 319
    or-int/2addr v0, v1

    .line 320
    add-int/lit8 v1, p2, 0x27

    .line 321
    .line 322
    aget-byte v1, p1, v1

    .line 323
    .line 324
    shl-int/lit8 v1, v1, 0x18

    .line 325
    .line 326
    or-int/2addr v0, v1

    .line 327
    const/16 v1, 0x9

    .line 328
    .line 329
    aput v0, p3, v1

    .line 330
    .line 331
    add-int/lit8 v0, p2, 0x28

    .line 332
    .line 333
    aget-byte v0, p1, v0

    .line 334
    .line 335
    and-int/lit16 v0, v0, 0xff

    .line 336
    .line 337
    add-int/lit8 v1, p2, 0x29

    .line 338
    .line 339
    aget-byte v1, p1, v1

    .line 340
    .line 341
    and-int/lit16 v1, v1, 0xff

    .line 342
    .line 343
    shl-int/2addr v1, v2

    .line 344
    or-int/2addr v0, v1

    .line 345
    add-int/lit8 v1, p2, 0x2a

    .line 346
    .line 347
    aget-byte v1, p1, v1

    .line 348
    .line 349
    and-int/lit16 v1, v1, 0xff

    .line 350
    .line 351
    shl-int/lit8 v1, v1, 0x10

    .line 352
    .line 353
    or-int/2addr v0, v1

    .line 354
    add-int/lit8 v1, p2, 0x2b

    .line 355
    .line 356
    aget-byte v1, p1, v1

    .line 357
    .line 358
    shl-int/lit8 v1, v1, 0x18

    .line 359
    .line 360
    or-int/2addr v0, v1

    .line 361
    const/16 v1, 0xa

    .line 362
    .line 363
    aput v0, p3, v1

    .line 364
    .line 365
    add-int/lit8 v0, p2, 0x2c

    .line 366
    .line 367
    aget-byte v0, p1, v0

    .line 368
    .line 369
    and-int/lit16 v0, v0, 0xff

    .line 370
    .line 371
    add-int/lit8 v1, p2, 0x2d

    .line 372
    .line 373
    aget-byte v1, p1, v1

    .line 374
    .line 375
    and-int/lit16 v1, v1, 0xff

    .line 376
    .line 377
    shl-int/2addr v1, v2

    .line 378
    or-int/2addr v0, v1

    .line 379
    add-int/lit8 v1, p2, 0x2e

    .line 380
    .line 381
    aget-byte v1, p1, v1

    .line 382
    .line 383
    and-int/lit16 v1, v1, 0xff

    .line 384
    .line 385
    shl-int/lit8 v1, v1, 0x10

    .line 386
    .line 387
    or-int/2addr v0, v1

    .line 388
    add-int/lit8 v1, p2, 0x2f

    .line 389
    .line 390
    aget-byte v1, p1, v1

    .line 391
    .line 392
    shl-int/lit8 v1, v1, 0x18

    .line 393
    .line 394
    or-int/2addr v0, v1

    .line 395
    const/16 v1, 0xb

    .line 396
    .line 397
    aput v0, p3, v1

    .line 398
    .line 399
    add-int/lit8 v0, p2, 0x30

    .line 400
    .line 401
    aget-byte v0, p1, v0

    .line 402
    .line 403
    and-int/lit16 v0, v0, 0xff

    .line 404
    .line 405
    add-int/lit8 v1, p2, 0x31

    .line 406
    .line 407
    aget-byte v1, p1, v1

    .line 408
    .line 409
    and-int/lit16 v1, v1, 0xff

    .line 410
    .line 411
    shl-int/2addr v1, v2

    .line 412
    or-int/2addr v0, v1

    .line 413
    add-int/lit8 v1, p2, 0x32

    .line 414
    .line 415
    aget-byte v1, p1, v1

    .line 416
    .line 417
    and-int/lit16 v1, v1, 0xff

    .line 418
    .line 419
    shl-int/lit8 v1, v1, 0x10

    .line 420
    .line 421
    or-int/2addr v0, v1

    .line 422
    add-int/lit8 v1, p2, 0x33

    .line 423
    .line 424
    aget-byte v1, p1, v1

    .line 425
    .line 426
    shl-int/lit8 v1, v1, 0x18

    .line 427
    .line 428
    or-int/2addr v0, v1

    .line 429
    const/16 v1, 0xc

    .line 430
    .line 431
    aput v0, p3, v1

    .line 432
    .line 433
    add-int/lit8 v0, p2, 0x34

    .line 434
    .line 435
    aget-byte v0, p1, v0

    .line 436
    .line 437
    and-int/lit16 v0, v0, 0xff

    .line 438
    .line 439
    add-int/lit8 v1, p2, 0x35

    .line 440
    .line 441
    aget-byte v1, p1, v1

    .line 442
    .line 443
    and-int/lit16 v1, v1, 0xff

    .line 444
    .line 445
    shl-int/2addr v1, v2

    .line 446
    or-int/2addr v0, v1

    .line 447
    add-int/lit8 v1, p2, 0x36

    .line 448
    .line 449
    aget-byte v1, p1, v1

    .line 450
    .line 451
    and-int/lit16 v1, v1, 0xff

    .line 452
    .line 453
    shl-int/lit8 v1, v1, 0x10

    .line 454
    .line 455
    or-int/2addr v0, v1

    .line 456
    add-int/lit8 v1, p2, 0x37

    .line 457
    .line 458
    aget-byte v1, p1, v1

    .line 459
    .line 460
    shl-int/lit8 v1, v1, 0x18

    .line 461
    .line 462
    or-int/2addr v0, v1

    .line 463
    const/16 v1, 0xd

    .line 464
    .line 465
    aput v0, p3, v1

    .line 466
    .line 467
    add-int/lit8 v0, p2, 0x38

    .line 468
    .line 469
    aget-byte v0, p1, v0

    .line 470
    .line 471
    and-int/lit16 v0, v0, 0xff

    .line 472
    .line 473
    add-int/lit8 v1, p2, 0x39

    .line 474
    .line 475
    aget-byte v1, p1, v1

    .line 476
    .line 477
    and-int/lit16 v1, v1, 0xff

    .line 478
    .line 479
    shl-int/2addr v1, v2

    .line 480
    or-int/2addr v0, v1

    .line 481
    add-int/lit8 v1, p2, 0x3a

    .line 482
    .line 483
    aget-byte v1, p1, v1

    .line 484
    .line 485
    and-int/lit16 v1, v1, 0xff

    .line 486
    .line 487
    shl-int/lit8 v1, v1, 0x10

    .line 488
    .line 489
    or-int/2addr v0, v1

    .line 490
    add-int/lit8 v1, p2, 0x3b

    .line 491
    .line 492
    aget-byte v1, p1, v1

    .line 493
    .line 494
    shl-int/lit8 v1, v1, 0x18

    .line 495
    .line 496
    or-int/2addr v0, v1

    .line 497
    const/16 v1, 0xe

    .line 498
    .line 499
    aput v0, p3, v1

    .line 500
    .line 501
    add-int/lit8 v0, p2, 0x3c

    .line 502
    .line 503
    aget-byte v0, p1, v0

    .line 504
    .line 505
    and-int/lit16 v0, v0, 0xff

    .line 506
    .line 507
    add-int/lit8 v1, p2, 0x3d

    .line 508
    .line 509
    aget-byte v1, p1, v1

    .line 510
    .line 511
    and-int/lit16 v1, v1, 0xff

    .line 512
    .line 513
    shl-int/2addr v1, v2

    .line 514
    or-int/2addr v0, v1

    .line 515
    add-int/lit8 v1, p2, 0x3e

    .line 516
    .line 517
    aget-byte v1, p1, v1

    .line 518
    .line 519
    and-int/lit16 v1, v1, 0xff

    .line 520
    .line 521
    shl-int/lit8 v1, v1, 0x10

    .line 522
    .line 523
    or-int/2addr v0, v1

    .line 524
    add-int/lit8 p2, p2, 0x3f

    .line 525
    .line 526
    aget-byte p1, p1, p2

    .line 527
    .line 528
    shl-int/lit8 p1, p1, 0x18

    .line 529
    .line 530
    or-int/2addr p1, v0

    .line 531
    const/16 p2, 0xf

    .line 532
    .line 533
    aput p1, p3, p2

    .line 534
    .line 535
    return-void
.end method

.method public final b([II)[B
    .locals 6

    .line 1
    new-array v0, p2, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v1, p2, :cond_0

    .line 6
    .line 7
    aget v3, p1, v2

    .line 8
    .line 9
    and-int/lit16 v4, v3, 0xff

    .line 10
    .line 11
    int-to-byte v4, v4

    .line 12
    aput-byte v4, v0, v1

    .line 13
    .line 14
    add-int/lit8 v4, v1, 0x1

    .line 15
    .line 16
    ushr-int/lit8 v5, v3, 0x8

    .line 17
    .line 18
    and-int/lit16 v5, v5, 0xff

    .line 19
    .line 20
    int-to-byte v5, v5

    .line 21
    aput-byte v5, v0, v4

    .line 22
    .line 23
    add-int/lit8 v4, v1, 0x2

    .line 24
    .line 25
    ushr-int/lit8 v5, v3, 0x10

    .line 26
    .line 27
    and-int/lit16 v5, v5, 0xff

    .line 28
    .line 29
    int-to-byte v5, v5

    .line 30
    aput-byte v5, v0, v4

    .line 31
    .line 32
    add-int/lit8 v4, v1, 0x3

    .line 33
    .line 34
    ushr-int/lit8 v3, v3, 0x18

    .line 35
    .line 36
    and-int/lit16 v3, v3, 0xff

    .line 37
    .line 38
    int-to-byte v3, v3

    .line 39
    aput-byte v3, v0, v4

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public declared-synchronized c()[B
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/twmacinta/util/MD5;->b:Lcom/twmacinta/util/MD5State;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lcom/twmacinta/util/MD5State;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/twmacinta/util/MD5;->a:Lcom/twmacinta/util/MD5State;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/twmacinta/util/MD5State;-><init>(Lcom/twmacinta/util/MD5State;)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, v0, Lcom/twmacinta/util/MD5State;->count:J

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    shl-long v3, v1, v3

    .line 17
    .line 18
    long-to-int v4, v3

    .line 19
    const/16 v3, 0x1d

    .line 20
    .line 21
    shr-long/2addr v1, v3

    .line 22
    long-to-int v2, v1

    .line 23
    filled-new-array {v4, v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lcom/twmacinta/util/MD5;->b([II)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v3, v0, Lcom/twmacinta/util/MD5State;->count:J

    .line 34
    .line 35
    const-wide/16 v5, 0x3f

    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    long-to-int v4, v3

    .line 39
    const/16 v3, 0x38

    .line 40
    .line 41
    if-ge v4, v3, :cond_0

    .line 42
    .line 43
    sub-int/2addr v3, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    rsub-int/lit8 v3, v4, 0x78

    .line 46
    .line 47
    :goto_0
    sget-object v4, Lcom/twmacinta/util/MD5;->c:[B

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {p0, v0, v4, v5, v3}, Lcom/twmacinta/util/MD5;->h(Lcom/twmacinta/util/MD5State;[BII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v1, v5, v2}, Lcom/twmacinta/util/MD5;->h(Lcom/twmacinta/util/MD5State;[BII)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/twmacinta/util/MD5;->b:Lcom/twmacinta/util/MD5State;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/twmacinta/util/MD5;->b:Lcom/twmacinta/util/MD5State;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/twmacinta/util/MD5State;->state:[I

    .line 64
    .line 65
    const/16 v1, 0x10

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/twmacinta/util/MD5;->b([II)[B

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/twmacinta/util/MD5State;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/twmacinta/util/MD5State;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/twmacinta/util/MD5;->a:Lcom/twmacinta/util/MD5State;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/twmacinta/util/MD5;->b:Lcom/twmacinta/util/MD5State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final e(Lcom/twmacinta/util/MD5State;[BI[I)V
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Lcom/twmacinta/util/MD5State;->state:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget v4, v2, v3

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    aget v5, v2, v5

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    aget v6, v2, v6

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    aget v2, v2, v7

    .line 18
    .line 19
    move-object/from16 v7, p0

    .line 20
    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    move/from16 v9, p3

    .line 24
    .line 25
    invoke-virtual {v7, v8, v9, v1}, Lcom/twmacinta/util/MD5;->a([BI[I)V

    .line 26
    .line 27
    .line 28
    and-int v8, v5, v6

    .line 29
    .line 30
    not-int v9, v5

    .line 31
    and-int/2addr v9, v2

    .line 32
    or-int/2addr v8, v9

    .line 33
    aget v9, v1, v3

    .line 34
    .line 35
    add-int/2addr v8, v9

    .line 36
    const v10, -0x28955b88

    .line 37
    .line 38
    .line 39
    add-int/2addr v8, v10

    .line 40
    add-int/2addr v4, v8

    .line 41
    shl-int/lit8 v8, v4, 0x7

    .line 42
    .line 43
    ushr-int/lit8 v4, v4, 0x19

    .line 44
    .line 45
    or-int/2addr v4, v8

    .line 46
    add-int/2addr v4, v5

    .line 47
    and-int v8, v4, v5

    .line 48
    .line 49
    not-int v10, v4

    .line 50
    and-int/2addr v10, v6

    .line 51
    or-int/2addr v8, v10

    .line 52
    const/4 v10, 0x1

    .line 53
    aget v10, v1, v10

    .line 54
    .line 55
    add-int/2addr v8, v10

    .line 56
    const v11, -0x173848aa

    .line 57
    .line 58
    .line 59
    add-int/2addr v8, v11

    .line 60
    add-int/2addr v2, v8

    .line 61
    shl-int/lit8 v8, v2, 0xc

    .line 62
    .line 63
    ushr-int/lit8 v2, v2, 0x14

    .line 64
    .line 65
    or-int/2addr v2, v8

    .line 66
    add-int/2addr v2, v4

    .line 67
    and-int v8, v2, v4

    .line 68
    .line 69
    not-int v11, v2

    .line 70
    and-int/2addr v11, v5

    .line 71
    or-int/2addr v8, v11

    .line 72
    const/4 v11, 0x2

    .line 73
    aget v11, v1, v11

    .line 74
    .line 75
    add-int/2addr v8, v11

    .line 76
    const v12, 0x242070db

    .line 77
    .line 78
    .line 79
    add-int/2addr v8, v12

    .line 80
    add-int/2addr v6, v8

    .line 81
    shl-int/lit8 v8, v6, 0x11

    .line 82
    .line 83
    const/16 v12, 0xf

    .line 84
    .line 85
    ushr-int/2addr v6, v12

    .line 86
    or-int/2addr v6, v8

    .line 87
    add-int/2addr v6, v2

    .line 88
    and-int v8, v6, v2

    .line 89
    .line 90
    not-int v13, v6

    .line 91
    and-int/2addr v13, v4

    .line 92
    or-int/2addr v8, v13

    .line 93
    const/4 v13, 0x3

    .line 94
    aget v13, v1, v13

    .line 95
    .line 96
    add-int/2addr v8, v13

    .line 97
    const v14, -0x3e423112

    .line 98
    .line 99
    .line 100
    add-int/2addr v8, v14

    .line 101
    add-int/2addr v5, v8

    .line 102
    shl-int/lit8 v8, v5, 0x16

    .line 103
    .line 104
    const/16 v14, 0xa

    .line 105
    .line 106
    ushr-int/2addr v5, v14

    .line 107
    or-int/2addr v5, v8

    .line 108
    add-int/2addr v5, v6

    .line 109
    and-int v8, v5, v6

    .line 110
    .line 111
    not-int v15, v5

    .line 112
    and-int/2addr v15, v2

    .line 113
    or-int/2addr v8, v15

    .line 114
    const/4 v15, 0x4

    .line 115
    aget v15, v1, v15

    .line 116
    .line 117
    add-int/2addr v8, v15

    .line 118
    const v16, -0xa83f051

    .line 119
    .line 120
    .line 121
    add-int v8, v8, v16

    .line 122
    .line 123
    add-int/2addr v4, v8

    .line 124
    shl-int/lit8 v8, v4, 0x7

    .line 125
    .line 126
    ushr-int/lit8 v4, v4, 0x19

    .line 127
    .line 128
    or-int/2addr v4, v8

    .line 129
    add-int/2addr v4, v5

    .line 130
    and-int v8, v4, v5

    .line 131
    .line 132
    not-int v3, v4

    .line 133
    and-int/2addr v3, v6

    .line 134
    or-int/2addr v3, v8

    .line 135
    const/4 v8, 0x5

    .line 136
    aget v8, v1, v8

    .line 137
    .line 138
    add-int/2addr v3, v8

    .line 139
    const v17, 0x4787c62a

    .line 140
    .line 141
    .line 142
    add-int v3, v3, v17

    .line 143
    .line 144
    add-int/2addr v2, v3

    .line 145
    shl-int/lit8 v3, v2, 0xc

    .line 146
    .line 147
    ushr-int/lit8 v2, v2, 0x14

    .line 148
    .line 149
    or-int/2addr v2, v3

    .line 150
    add-int/2addr v2, v4

    .line 151
    and-int v3, v2, v4

    .line 152
    .line 153
    not-int v14, v2

    .line 154
    and-int/2addr v14, v5

    .line 155
    or-int/2addr v3, v14

    .line 156
    const/4 v14, 0x6

    .line 157
    aget v14, v1, v14

    .line 158
    .line 159
    add-int/2addr v3, v14

    .line 160
    const v17, -0x57cfb9ed

    .line 161
    .line 162
    .line 163
    add-int v3, v3, v17

    .line 164
    .line 165
    add-int/2addr v6, v3

    .line 166
    shl-int/lit8 v3, v6, 0x11

    .line 167
    .line 168
    ushr-int/2addr v6, v12

    .line 169
    or-int/2addr v3, v6

    .line 170
    add-int/2addr v3, v2

    .line 171
    and-int v6, v3, v2

    .line 172
    .line 173
    not-int v12, v3

    .line 174
    and-int/2addr v12, v4

    .line 175
    or-int/2addr v6, v12

    .line 176
    const/4 v12, 0x7

    .line 177
    aget v12, v1, v12

    .line 178
    .line 179
    add-int/2addr v6, v12

    .line 180
    const v17, -0x2b96aff

    .line 181
    .line 182
    .line 183
    add-int v6, v6, v17

    .line 184
    .line 185
    add-int/2addr v5, v6

    .line 186
    shl-int/lit8 v6, v5, 0x16

    .line 187
    .line 188
    const/16 v17, 0xa

    .line 189
    .line 190
    ushr-int/lit8 v5, v5, 0xa

    .line 191
    .line 192
    or-int/2addr v5, v6

    .line 193
    add-int/2addr v5, v3

    .line 194
    and-int v6, v5, v3

    .line 195
    .line 196
    not-int v7, v5

    .line 197
    and-int/2addr v7, v2

    .line 198
    or-int/2addr v6, v7

    .line 199
    const/16 v7, 0x8

    .line 200
    .line 201
    aget v7, v1, v7

    .line 202
    .line 203
    add-int/2addr v6, v7

    .line 204
    const v17, 0x698098d8

    .line 205
    .line 206
    .line 207
    add-int v6, v6, v17

    .line 208
    .line 209
    add-int/2addr v4, v6

    .line 210
    shl-int/lit8 v6, v4, 0x7

    .line 211
    .line 212
    ushr-int/lit8 v4, v4, 0x19

    .line 213
    .line 214
    or-int/2addr v4, v6

    .line 215
    add-int/2addr v4, v5

    .line 216
    and-int v6, v4, v5

    .line 217
    .line 218
    not-int v0, v4

    .line 219
    and-int/2addr v0, v3

    .line 220
    or-int/2addr v0, v6

    .line 221
    const/16 v6, 0x9

    .line 222
    .line 223
    aget v17, v1, v6

    .line 224
    .line 225
    add-int v0, v0, v17

    .line 226
    .line 227
    const v18, -0x74bb0851

    .line 228
    .line 229
    .line 230
    add-int v0, v0, v18

    .line 231
    .line 232
    add-int/2addr v2, v0

    .line 233
    shl-int/lit8 v0, v2, 0xc

    .line 234
    .line 235
    ushr-int/lit8 v2, v2, 0x14

    .line 236
    .line 237
    or-int/2addr v0, v2

    .line 238
    add-int/2addr v0, v4

    .line 239
    and-int v2, v0, v4

    .line 240
    .line 241
    not-int v6, v0

    .line 242
    and-int/2addr v6, v5

    .line 243
    or-int/2addr v2, v6

    .line 244
    const/16 v6, 0xa

    .line 245
    .line 246
    aget v19, v1, v6

    .line 247
    .line 248
    add-int v2, v2, v19

    .line 249
    .line 250
    const v6, -0xa44f

    .line 251
    .line 252
    .line 253
    add-int/2addr v2, v6

    .line 254
    add-int/2addr v3, v2

    .line 255
    shl-int/lit8 v2, v3, 0x11

    .line 256
    .line 257
    const/16 v6, 0xf

    .line 258
    .line 259
    ushr-int/2addr v3, v6

    .line 260
    or-int/2addr v2, v3

    .line 261
    add-int/2addr v2, v0

    .line 262
    and-int v3, v2, v0

    .line 263
    .line 264
    not-int v6, v2

    .line 265
    and-int/2addr v6, v4

    .line 266
    or-int/2addr v3, v6

    .line 267
    const/16 v6, 0xb

    .line 268
    .line 269
    aget v20, v1, v6

    .line 270
    .line 271
    add-int v3, v3, v20

    .line 272
    .line 273
    const v21, -0x76a32842

    .line 274
    .line 275
    .line 276
    add-int v3, v3, v21

    .line 277
    .line 278
    add-int/2addr v5, v3

    .line 279
    shl-int/lit8 v3, v5, 0x16

    .line 280
    .line 281
    const/16 v21, 0xa

    .line 282
    .line 283
    ushr-int/lit8 v5, v5, 0xa

    .line 284
    .line 285
    or-int/2addr v3, v5

    .line 286
    add-int/2addr v3, v2

    .line 287
    and-int v5, v3, v2

    .line 288
    .line 289
    not-int v6, v3

    .line 290
    and-int/2addr v6, v0

    .line 291
    or-int/2addr v5, v6

    .line 292
    const/16 v6, 0xc

    .line 293
    .line 294
    aget v22, v1, v6

    .line 295
    .line 296
    add-int v5, v5, v22

    .line 297
    .line 298
    const v23, 0x6b901122

    .line 299
    .line 300
    .line 301
    add-int v5, v5, v23

    .line 302
    .line 303
    add-int/2addr v4, v5

    .line 304
    shl-int/lit8 v5, v4, 0x7

    .line 305
    .line 306
    ushr-int/lit8 v4, v4, 0x19

    .line 307
    .line 308
    or-int/2addr v4, v5

    .line 309
    add-int/2addr v4, v3

    .line 310
    and-int v5, v4, v3

    .line 311
    .line 312
    not-int v6, v4

    .line 313
    and-int/2addr v6, v2

    .line 314
    or-int/2addr v5, v6

    .line 315
    const/16 v6, 0xd

    .line 316
    .line 317
    aget v6, v1, v6

    .line 318
    .line 319
    add-int/2addr v5, v6

    .line 320
    const v24, -0x2678e6d

    .line 321
    .line 322
    .line 323
    add-int v5, v5, v24

    .line 324
    .line 325
    add-int/2addr v0, v5

    .line 326
    shl-int/lit8 v5, v0, 0xc

    .line 327
    .line 328
    ushr-int/lit8 v0, v0, 0x14

    .line 329
    .line 330
    or-int/2addr v0, v5

    .line 331
    add-int/2addr v0, v4

    .line 332
    and-int v5, v0, v4

    .line 333
    .line 334
    move/from16 v24, v12

    .line 335
    .line 336
    not-int v12, v0

    .line 337
    and-int v25, v12, v3

    .line 338
    .line 339
    or-int v5, v5, v25

    .line 340
    .line 341
    const/16 v25, 0xe

    .line 342
    .line 343
    aget v25, v1, v25

    .line 344
    .line 345
    add-int v5, v5, v25

    .line 346
    .line 347
    const v26, -0x5986bc72

    .line 348
    .line 349
    .line 350
    add-int v5, v5, v26

    .line 351
    .line 352
    add-int/2addr v2, v5

    .line 353
    shl-int/lit8 v5, v2, 0x11

    .line 354
    .line 355
    const/16 v26, 0xf

    .line 356
    .line 357
    ushr-int/lit8 v2, v2, 0xf

    .line 358
    .line 359
    or-int/2addr v2, v5

    .line 360
    add-int/2addr v2, v0

    .line 361
    and-int v5, v2, v0

    .line 362
    .line 363
    move/from16 p3, v11

    .line 364
    .line 365
    not-int v11, v2

    .line 366
    and-int v27, v11, v4

    .line 367
    .line 368
    or-int v5, v5, v27

    .line 369
    .line 370
    aget v1, v1, v26

    .line 371
    .line 372
    add-int/2addr v5, v1

    .line 373
    const v26, 0x49b40821

    .line 374
    .line 375
    .line 376
    add-int v5, v5, v26

    .line 377
    .line 378
    add-int/2addr v3, v5

    .line 379
    shl-int/lit8 v5, v3, 0x16

    .line 380
    .line 381
    const/16 v26, 0xa

    .line 382
    .line 383
    ushr-int/lit8 v3, v3, 0xa

    .line 384
    .line 385
    or-int/2addr v3, v5

    .line 386
    add-int/2addr v3, v2

    .line 387
    and-int v5, v3, v0

    .line 388
    .line 389
    and-int/2addr v12, v2

    .line 390
    or-int/2addr v5, v12

    .line 391
    add-int/2addr v5, v10

    .line 392
    const v12, -0x9e1da9e

    .line 393
    .line 394
    .line 395
    add-int/2addr v5, v12

    .line 396
    add-int/2addr v4, v5

    .line 397
    shl-int/lit8 v5, v4, 0x5

    .line 398
    .line 399
    ushr-int/lit8 v4, v4, 0x1b

    .line 400
    .line 401
    or-int/2addr v4, v5

    .line 402
    add-int/2addr v4, v3

    .line 403
    and-int v5, v4, v2

    .line 404
    .line 405
    and-int/2addr v11, v3

    .line 406
    or-int/2addr v5, v11

    .line 407
    add-int/2addr v5, v14

    .line 408
    const v11, -0x3fbf4cc0

    .line 409
    .line 410
    .line 411
    add-int/2addr v5, v11

    .line 412
    add-int/2addr v0, v5

    .line 413
    shl-int/lit8 v5, v0, 0x9

    .line 414
    .line 415
    ushr-int/lit8 v0, v0, 0x17

    .line 416
    .line 417
    or-int/2addr v0, v5

    .line 418
    add-int/2addr v0, v4

    .line 419
    and-int v5, v0, v3

    .line 420
    .line 421
    not-int v11, v3

    .line 422
    and-int/2addr v11, v4

    .line 423
    or-int/2addr v5, v11

    .line 424
    add-int v5, v5, v20

    .line 425
    .line 426
    const v11, 0x265e5a51

    .line 427
    .line 428
    .line 429
    add-int/2addr v5, v11

    .line 430
    add-int/2addr v2, v5

    .line 431
    shl-int/lit8 v5, v2, 0xe

    .line 432
    .line 433
    ushr-int/lit8 v2, v2, 0x12

    .line 434
    .line 435
    or-int/2addr v2, v5

    .line 436
    add-int/2addr v2, v0

    .line 437
    and-int v5, v2, v4

    .line 438
    .line 439
    not-int v11, v4

    .line 440
    and-int/2addr v11, v0

    .line 441
    or-int/2addr v5, v11

    .line 442
    add-int/2addr v5, v9

    .line 443
    const v11, -0x16493856

    .line 444
    .line 445
    .line 446
    add-int/2addr v5, v11

    .line 447
    add-int/2addr v3, v5

    .line 448
    shl-int/lit8 v5, v3, 0x14

    .line 449
    .line 450
    const/16 v11, 0xc

    .line 451
    .line 452
    ushr-int/2addr v3, v11

    .line 453
    or-int/2addr v3, v5

    .line 454
    add-int/2addr v3, v2

    .line 455
    and-int v5, v3, v0

    .line 456
    .line 457
    not-int v11, v0

    .line 458
    and-int/2addr v11, v2

    .line 459
    or-int/2addr v5, v11

    .line 460
    add-int/2addr v5, v8

    .line 461
    const v11, -0x29d0efa3

    .line 462
    .line 463
    .line 464
    add-int/2addr v5, v11

    .line 465
    add-int/2addr v4, v5

    .line 466
    shl-int/lit8 v5, v4, 0x5

    .line 467
    .line 468
    ushr-int/lit8 v4, v4, 0x1b

    .line 469
    .line 470
    or-int/2addr v4, v5

    .line 471
    add-int/2addr v4, v3

    .line 472
    and-int v5, v4, v2

    .line 473
    .line 474
    not-int v11, v2

    .line 475
    and-int/2addr v11, v3

    .line 476
    or-int/2addr v5, v11

    .line 477
    add-int v5, v5, v19

    .line 478
    .line 479
    const v11, 0x2441453

    .line 480
    .line 481
    .line 482
    add-int/2addr v5, v11

    .line 483
    add-int/2addr v0, v5

    .line 484
    shl-int/lit8 v5, v0, 0x9

    .line 485
    .line 486
    ushr-int/lit8 v0, v0, 0x17

    .line 487
    .line 488
    or-int/2addr v0, v5

    .line 489
    add-int/2addr v0, v4

    .line 490
    and-int v5, v0, v3

    .line 491
    .line 492
    not-int v11, v3

    .line 493
    and-int/2addr v11, v4

    .line 494
    or-int/2addr v5, v11

    .line 495
    add-int/2addr v5, v1

    .line 496
    const v11, -0x275e197f

    .line 497
    .line 498
    .line 499
    add-int/2addr v5, v11

    .line 500
    add-int/2addr v2, v5

    .line 501
    shl-int/lit8 v5, v2, 0xe

    .line 502
    .line 503
    ushr-int/lit8 v2, v2, 0x12

    .line 504
    .line 505
    or-int/2addr v2, v5

    .line 506
    add-int/2addr v2, v0

    .line 507
    and-int v5, v2, v4

    .line 508
    .line 509
    not-int v11, v4

    .line 510
    and-int/2addr v11, v0

    .line 511
    or-int/2addr v5, v11

    .line 512
    add-int/2addr v5, v15

    .line 513
    const v11, -0x182c0438

    .line 514
    .line 515
    .line 516
    add-int/2addr v5, v11

    .line 517
    add-int/2addr v3, v5

    .line 518
    shl-int/lit8 v5, v3, 0x14

    .line 519
    .line 520
    const/16 v11, 0xc

    .line 521
    .line 522
    ushr-int/2addr v3, v11

    .line 523
    or-int/2addr v3, v5

    .line 524
    add-int/2addr v3, v2

    .line 525
    and-int v5, v3, v0

    .line 526
    .line 527
    not-int v11, v0

    .line 528
    and-int/2addr v11, v2

    .line 529
    or-int/2addr v5, v11

    .line 530
    add-int v5, v5, v17

    .line 531
    .line 532
    const v11, 0x21e1cde6

    .line 533
    .line 534
    .line 535
    add-int/2addr v5, v11

    .line 536
    add-int/2addr v4, v5

    .line 537
    shl-int/lit8 v5, v4, 0x5

    .line 538
    .line 539
    ushr-int/lit8 v4, v4, 0x1b

    .line 540
    .line 541
    or-int/2addr v4, v5

    .line 542
    add-int/2addr v4, v3

    .line 543
    and-int v5, v4, v2

    .line 544
    .line 545
    not-int v11, v2

    .line 546
    and-int/2addr v11, v3

    .line 547
    or-int/2addr v5, v11

    .line 548
    add-int v5, v5, v25

    .line 549
    .line 550
    const v11, -0x3cc8f82a

    .line 551
    .line 552
    .line 553
    add-int/2addr v5, v11

    .line 554
    add-int/2addr v0, v5

    .line 555
    shl-int/lit8 v5, v0, 0x9

    .line 556
    .line 557
    ushr-int/lit8 v0, v0, 0x17

    .line 558
    .line 559
    or-int/2addr v0, v5

    .line 560
    add-int/2addr v0, v4

    .line 561
    and-int v5, v0, v3

    .line 562
    .line 563
    not-int v11, v3

    .line 564
    and-int/2addr v11, v4

    .line 565
    or-int/2addr v5, v11

    .line 566
    add-int/2addr v5, v13

    .line 567
    const v11, -0xb2af279

    .line 568
    .line 569
    .line 570
    add-int/2addr v5, v11

    .line 571
    add-int/2addr v2, v5

    .line 572
    shl-int/lit8 v5, v2, 0xe

    .line 573
    .line 574
    ushr-int/lit8 v2, v2, 0x12

    .line 575
    .line 576
    or-int/2addr v2, v5

    .line 577
    add-int/2addr v2, v0

    .line 578
    and-int v5, v2, v4

    .line 579
    .line 580
    not-int v11, v4

    .line 581
    and-int/2addr v11, v0

    .line 582
    or-int/2addr v5, v11

    .line 583
    add-int/2addr v5, v7

    .line 584
    const v11, 0x455a14ed

    .line 585
    .line 586
    .line 587
    add-int/2addr v5, v11

    .line 588
    add-int/2addr v3, v5

    .line 589
    shl-int/lit8 v5, v3, 0x14

    .line 590
    .line 591
    const/16 v11, 0xc

    .line 592
    .line 593
    ushr-int/2addr v3, v11

    .line 594
    or-int/2addr v3, v5

    .line 595
    add-int/2addr v3, v2

    .line 596
    and-int v5, v3, v0

    .line 597
    .line 598
    not-int v11, v0

    .line 599
    and-int/2addr v11, v2

    .line 600
    or-int/2addr v5, v11

    .line 601
    add-int/2addr v5, v6

    .line 602
    const v11, -0x561c16fb

    .line 603
    .line 604
    .line 605
    add-int/2addr v5, v11

    .line 606
    add-int/2addr v4, v5

    .line 607
    shl-int/lit8 v5, v4, 0x5

    .line 608
    .line 609
    ushr-int/lit8 v4, v4, 0x1b

    .line 610
    .line 611
    or-int/2addr v4, v5

    .line 612
    add-int/2addr v4, v3

    .line 613
    and-int v5, v4, v2

    .line 614
    .line 615
    not-int v11, v2

    .line 616
    and-int/2addr v11, v3

    .line 617
    or-int/2addr v5, v11

    .line 618
    add-int v5, v5, p3

    .line 619
    .line 620
    const v11, -0x3105c08

    .line 621
    .line 622
    .line 623
    add-int/2addr v5, v11

    .line 624
    add-int/2addr v0, v5

    .line 625
    shl-int/lit8 v5, v0, 0x9

    .line 626
    .line 627
    ushr-int/lit8 v0, v0, 0x17

    .line 628
    .line 629
    or-int/2addr v0, v5

    .line 630
    add-int/2addr v0, v4

    .line 631
    and-int v5, v0, v3

    .line 632
    .line 633
    not-int v11, v3

    .line 634
    and-int/2addr v11, v4

    .line 635
    or-int/2addr v5, v11

    .line 636
    add-int v5, v5, v24

    .line 637
    .line 638
    const v11, 0x676f02d9

    .line 639
    .line 640
    .line 641
    add-int/2addr v5, v11

    .line 642
    add-int/2addr v2, v5

    .line 643
    shl-int/lit8 v5, v2, 0xe

    .line 644
    .line 645
    ushr-int/lit8 v2, v2, 0x12

    .line 646
    .line 647
    or-int/2addr v2, v5

    .line 648
    add-int/2addr v2, v0

    .line 649
    and-int v5, v2, v4

    .line 650
    .line 651
    not-int v11, v4

    .line 652
    and-int/2addr v11, v0

    .line 653
    or-int/2addr v5, v11

    .line 654
    add-int v5, v5, v22

    .line 655
    .line 656
    const v11, -0x72d5b376

    .line 657
    .line 658
    .line 659
    add-int/2addr v5, v11

    .line 660
    add-int/2addr v3, v5

    .line 661
    shl-int/lit8 v5, v3, 0x14

    .line 662
    .line 663
    const/16 v11, 0xc

    .line 664
    .line 665
    ushr-int/2addr v3, v11

    .line 666
    or-int/2addr v3, v5

    .line 667
    add-int/2addr v3, v2

    .line 668
    xor-int v5, v3, v2

    .line 669
    .line 670
    xor-int/2addr v5, v0

    .line 671
    add-int/2addr v5, v8

    .line 672
    const v11, -0x5c6be

    .line 673
    .line 674
    .line 675
    add-int/2addr v5, v11

    .line 676
    add-int/2addr v4, v5

    .line 677
    shl-int/lit8 v5, v4, 0x4

    .line 678
    .line 679
    ushr-int/lit8 v4, v4, 0x1c

    .line 680
    .line 681
    or-int/2addr v4, v5

    .line 682
    add-int/2addr v4, v3

    .line 683
    xor-int v5, v4, v3

    .line 684
    .line 685
    xor-int/2addr v5, v2

    .line 686
    add-int/2addr v5, v7

    .line 687
    const v11, -0x788e097f

    .line 688
    .line 689
    .line 690
    add-int/2addr v5, v11

    .line 691
    add-int/2addr v0, v5

    .line 692
    shl-int/lit8 v5, v0, 0xb

    .line 693
    .line 694
    ushr-int/lit8 v0, v0, 0x15

    .line 695
    .line 696
    or-int/2addr v0, v5

    .line 697
    add-int/2addr v0, v4

    .line 698
    xor-int v5, v0, v4

    .line 699
    .line 700
    xor-int/2addr v5, v3

    .line 701
    add-int v5, v5, v20

    .line 702
    .line 703
    const v11, 0x6d9d6122

    .line 704
    .line 705
    .line 706
    add-int/2addr v5, v11

    .line 707
    add-int/2addr v2, v5

    .line 708
    shl-int/lit8 v5, v2, 0x10

    .line 709
    .line 710
    ushr-int/lit8 v2, v2, 0x10

    .line 711
    .line 712
    or-int/2addr v2, v5

    .line 713
    add-int/2addr v2, v0

    .line 714
    xor-int v5, v2, v0

    .line 715
    .line 716
    xor-int/2addr v5, v4

    .line 717
    add-int v5, v5, v25

    .line 718
    .line 719
    const v11, -0x21ac7f4

    .line 720
    .line 721
    .line 722
    add-int/2addr v5, v11

    .line 723
    add-int/2addr v3, v5

    .line 724
    shl-int/lit8 v5, v3, 0x17

    .line 725
    .line 726
    const/16 v11, 0x9

    .line 727
    .line 728
    ushr-int/2addr v3, v11

    .line 729
    or-int/2addr v3, v5

    .line 730
    add-int/2addr v3, v2

    .line 731
    xor-int v5, v3, v2

    .line 732
    .line 733
    xor-int/2addr v5, v0

    .line 734
    add-int/2addr v5, v10

    .line 735
    const v11, -0x5b4115bc

    .line 736
    .line 737
    .line 738
    add-int/2addr v5, v11

    .line 739
    add-int/2addr v4, v5

    .line 740
    shl-int/lit8 v5, v4, 0x4

    .line 741
    .line 742
    ushr-int/lit8 v4, v4, 0x1c

    .line 743
    .line 744
    or-int/2addr v4, v5

    .line 745
    add-int/2addr v4, v3

    .line 746
    xor-int v5, v4, v3

    .line 747
    .line 748
    xor-int/2addr v5, v2

    .line 749
    add-int/2addr v5, v15

    .line 750
    const v11, 0x4bdecfa9    # 2.9204306E7f

    .line 751
    .line 752
    .line 753
    add-int/2addr v5, v11

    .line 754
    add-int/2addr v0, v5

    .line 755
    shl-int/lit8 v5, v0, 0xb

    .line 756
    .line 757
    ushr-int/lit8 v0, v0, 0x15

    .line 758
    .line 759
    or-int/2addr v0, v5

    .line 760
    add-int/2addr v0, v4

    .line 761
    xor-int v5, v0, v4

    .line 762
    .line 763
    xor-int/2addr v5, v3

    .line 764
    add-int v5, v5, v24

    .line 765
    .line 766
    const v11, -0x944b4a0

    .line 767
    .line 768
    .line 769
    add-int/2addr v5, v11

    .line 770
    add-int/2addr v2, v5

    .line 771
    shl-int/lit8 v5, v2, 0x10

    .line 772
    .line 773
    ushr-int/lit8 v2, v2, 0x10

    .line 774
    .line 775
    or-int/2addr v2, v5

    .line 776
    add-int/2addr v2, v0

    .line 777
    xor-int v5, v2, v0

    .line 778
    .line 779
    xor-int/2addr v5, v4

    .line 780
    add-int v5, v5, v19

    .line 781
    .line 782
    const v11, -0x41404390

    .line 783
    .line 784
    .line 785
    add-int/2addr v5, v11

    .line 786
    add-int/2addr v3, v5

    .line 787
    shl-int/lit8 v5, v3, 0x17

    .line 788
    .line 789
    const/16 v11, 0x9

    .line 790
    .line 791
    ushr-int/2addr v3, v11

    .line 792
    or-int/2addr v3, v5

    .line 793
    add-int/2addr v3, v2

    .line 794
    xor-int v5, v3, v2

    .line 795
    .line 796
    xor-int/2addr v5, v0

    .line 797
    add-int/2addr v5, v6

    .line 798
    const v11, 0x289b7ec6

    .line 799
    .line 800
    .line 801
    add-int/2addr v5, v11

    .line 802
    add-int/2addr v4, v5

    .line 803
    shl-int/lit8 v5, v4, 0x4

    .line 804
    .line 805
    ushr-int/lit8 v4, v4, 0x1c

    .line 806
    .line 807
    or-int/2addr v4, v5

    .line 808
    add-int/2addr v4, v3

    .line 809
    xor-int v5, v4, v3

    .line 810
    .line 811
    xor-int/2addr v5, v2

    .line 812
    add-int/2addr v5, v9

    .line 813
    const v11, -0x155ed806

    .line 814
    .line 815
    .line 816
    add-int/2addr v5, v11

    .line 817
    add-int/2addr v0, v5

    .line 818
    shl-int/lit8 v5, v0, 0xb

    .line 819
    .line 820
    ushr-int/lit8 v0, v0, 0x15

    .line 821
    .line 822
    or-int/2addr v0, v5

    .line 823
    add-int/2addr v0, v4

    .line 824
    xor-int v5, v0, v4

    .line 825
    .line 826
    xor-int/2addr v5, v3

    .line 827
    add-int/2addr v5, v13

    .line 828
    const v11, -0x2b10cf7b

    .line 829
    .line 830
    .line 831
    add-int/2addr v5, v11

    .line 832
    add-int/2addr v2, v5

    .line 833
    shl-int/lit8 v5, v2, 0x10

    .line 834
    .line 835
    ushr-int/lit8 v2, v2, 0x10

    .line 836
    .line 837
    or-int/2addr v2, v5

    .line 838
    add-int/2addr v2, v0

    .line 839
    xor-int v5, v2, v0

    .line 840
    .line 841
    xor-int/2addr v5, v4

    .line 842
    add-int/2addr v5, v14

    .line 843
    const v11, 0x4881d05    # 3.2000097E-36f

    .line 844
    .line 845
    .line 846
    add-int/2addr v5, v11

    .line 847
    add-int/2addr v3, v5

    .line 848
    shl-int/lit8 v5, v3, 0x17

    .line 849
    .line 850
    const/16 v11, 0x9

    .line 851
    .line 852
    ushr-int/2addr v3, v11

    .line 853
    or-int/2addr v3, v5

    .line 854
    add-int/2addr v3, v2

    .line 855
    xor-int v5, v3, v2

    .line 856
    .line 857
    xor-int/2addr v5, v0

    .line 858
    add-int v5, v5, v17

    .line 859
    .line 860
    const v11, -0x262b2fc7

    .line 861
    .line 862
    .line 863
    add-int/2addr v5, v11

    .line 864
    add-int/2addr v4, v5

    .line 865
    shl-int/lit8 v5, v4, 0x4

    .line 866
    .line 867
    ushr-int/lit8 v4, v4, 0x1c

    .line 868
    .line 869
    or-int/2addr v4, v5

    .line 870
    add-int/2addr v4, v3

    .line 871
    xor-int v5, v4, v3

    .line 872
    .line 873
    xor-int/2addr v5, v2

    .line 874
    add-int v5, v5, v22

    .line 875
    .line 876
    const v11, -0x1924661b

    .line 877
    .line 878
    .line 879
    add-int/2addr v5, v11

    .line 880
    add-int/2addr v0, v5

    .line 881
    shl-int/lit8 v5, v0, 0xb

    .line 882
    .line 883
    ushr-int/lit8 v0, v0, 0x15

    .line 884
    .line 885
    or-int/2addr v0, v5

    .line 886
    add-int/2addr v0, v4

    .line 887
    xor-int v5, v0, v4

    .line 888
    .line 889
    xor-int/2addr v5, v3

    .line 890
    add-int/2addr v5, v1

    .line 891
    const v11, 0x1fa27cf8

    .line 892
    .line 893
    .line 894
    add-int/2addr v5, v11

    .line 895
    add-int/2addr v2, v5

    .line 896
    shl-int/lit8 v5, v2, 0x10

    .line 897
    .line 898
    ushr-int/lit8 v2, v2, 0x10

    .line 899
    .line 900
    or-int/2addr v2, v5

    .line 901
    add-int/2addr v2, v0

    .line 902
    xor-int v5, v2, v0

    .line 903
    .line 904
    xor-int/2addr v5, v4

    .line 905
    add-int v5, v5, p3

    .line 906
    .line 907
    const v11, -0x3b53a99b

    .line 908
    .line 909
    .line 910
    add-int/2addr v5, v11

    .line 911
    add-int/2addr v3, v5

    .line 912
    shl-int/lit8 v5, v3, 0x17

    .line 913
    .line 914
    const/16 v11, 0x9

    .line 915
    .line 916
    ushr-int/2addr v3, v11

    .line 917
    or-int/2addr v3, v5

    .line 918
    add-int/2addr v3, v2

    .line 919
    not-int v5, v0

    .line 920
    or-int/2addr v5, v3

    .line 921
    xor-int/2addr v5, v2

    .line 922
    add-int/2addr v5, v9

    .line 923
    const v9, -0xbd6ddbc

    .line 924
    .line 925
    .line 926
    add-int/2addr v5, v9

    .line 927
    add-int/2addr v4, v5

    .line 928
    shl-int/lit8 v5, v4, 0x6

    .line 929
    .line 930
    ushr-int/lit8 v4, v4, 0x1a

    .line 931
    .line 932
    or-int/2addr v4, v5

    .line 933
    add-int/2addr v4, v3

    .line 934
    not-int v5, v2

    .line 935
    or-int/2addr v5, v4

    .line 936
    xor-int/2addr v5, v3

    .line 937
    add-int v5, v5, v24

    .line 938
    .line 939
    const v9, 0x432aff97

    .line 940
    .line 941
    .line 942
    add-int/2addr v5, v9

    .line 943
    add-int/2addr v0, v5

    .line 944
    shl-int/lit8 v5, v0, 0xa

    .line 945
    .line 946
    ushr-int/lit8 v0, v0, 0x16

    .line 947
    .line 948
    or-int/2addr v0, v5

    .line 949
    add-int/2addr v0, v4

    .line 950
    not-int v5, v3

    .line 951
    or-int/2addr v5, v0

    .line 952
    xor-int/2addr v5, v4

    .line 953
    add-int v5, v5, v25

    .line 954
    .line 955
    const v9, -0x546bdc59

    .line 956
    .line 957
    .line 958
    add-int/2addr v5, v9

    .line 959
    add-int/2addr v2, v5

    .line 960
    shl-int/lit8 v5, v2, 0xf

    .line 961
    .line 962
    ushr-int/lit8 v2, v2, 0x11

    .line 963
    .line 964
    or-int/2addr v2, v5

    .line 965
    add-int/2addr v2, v0

    .line 966
    not-int v5, v4

    .line 967
    or-int/2addr v5, v2

    .line 968
    xor-int/2addr v5, v0

    .line 969
    add-int/2addr v5, v8

    .line 970
    const v8, -0x36c5fc7

    .line 971
    .line 972
    .line 973
    add-int/2addr v5, v8

    .line 974
    add-int/2addr v3, v5

    .line 975
    shl-int/lit8 v5, v3, 0x15

    .line 976
    .line 977
    const/16 v8, 0xb

    .line 978
    .line 979
    ushr-int/2addr v3, v8

    .line 980
    or-int/2addr v3, v5

    .line 981
    add-int/2addr v3, v2

    .line 982
    not-int v5, v0

    .line 983
    or-int/2addr v5, v3

    .line 984
    xor-int/2addr v5, v2

    .line 985
    add-int v5, v5, v22

    .line 986
    .line 987
    const v8, 0x655b59c3

    .line 988
    .line 989
    .line 990
    add-int/2addr v5, v8

    .line 991
    add-int/2addr v4, v5

    .line 992
    shl-int/lit8 v5, v4, 0x6

    .line 993
    .line 994
    ushr-int/lit8 v4, v4, 0x1a

    .line 995
    .line 996
    or-int/2addr v4, v5

    .line 997
    add-int/2addr v4, v3

    .line 998
    not-int v5, v2

    .line 999
    or-int/2addr v5, v4

    .line 1000
    xor-int/2addr v5, v3

    .line 1001
    add-int/2addr v5, v13

    .line 1002
    const v8, -0x70f3336e

    .line 1003
    .line 1004
    .line 1005
    add-int/2addr v5, v8

    .line 1006
    add-int/2addr v0, v5

    .line 1007
    shl-int/lit8 v5, v0, 0xa

    .line 1008
    .line 1009
    ushr-int/lit8 v0, v0, 0x16

    .line 1010
    .line 1011
    or-int/2addr v0, v5

    .line 1012
    add-int/2addr v0, v4

    .line 1013
    not-int v5, v3

    .line 1014
    or-int/2addr v5, v0

    .line 1015
    xor-int/2addr v5, v4

    .line 1016
    add-int v5, v5, v19

    .line 1017
    .line 1018
    const v8, -0x100b83

    .line 1019
    .line 1020
    .line 1021
    add-int/2addr v5, v8

    .line 1022
    add-int/2addr v2, v5

    .line 1023
    shl-int/lit8 v5, v2, 0xf

    .line 1024
    .line 1025
    ushr-int/lit8 v2, v2, 0x11

    .line 1026
    .line 1027
    or-int/2addr v2, v5

    .line 1028
    add-int/2addr v2, v0

    .line 1029
    not-int v5, v4

    .line 1030
    or-int/2addr v5, v2

    .line 1031
    xor-int/2addr v5, v0

    .line 1032
    add-int/2addr v5, v10

    .line 1033
    const v8, -0x7a7ba22f

    .line 1034
    .line 1035
    .line 1036
    add-int/2addr v5, v8

    .line 1037
    add-int/2addr v3, v5

    .line 1038
    shl-int/lit8 v5, v3, 0x15

    .line 1039
    .line 1040
    const/16 v8, 0xb

    .line 1041
    .line 1042
    ushr-int/2addr v3, v8

    .line 1043
    or-int/2addr v3, v5

    .line 1044
    add-int/2addr v3, v2

    .line 1045
    not-int v5, v0

    .line 1046
    or-int/2addr v5, v3

    .line 1047
    xor-int/2addr v5, v2

    .line 1048
    add-int/2addr v5, v7

    .line 1049
    const v7, 0x6fa87e4f

    .line 1050
    .line 1051
    .line 1052
    add-int/2addr v5, v7

    .line 1053
    add-int/2addr v4, v5

    .line 1054
    shl-int/lit8 v5, v4, 0x6

    .line 1055
    .line 1056
    ushr-int/lit8 v4, v4, 0x1a

    .line 1057
    .line 1058
    or-int/2addr v4, v5

    .line 1059
    add-int/2addr v4, v3

    .line 1060
    not-int v5, v2

    .line 1061
    or-int/2addr v5, v4

    .line 1062
    xor-int/2addr v5, v3

    .line 1063
    add-int/2addr v5, v1

    .line 1064
    const v1, -0x1d31920

    .line 1065
    .line 1066
    .line 1067
    add-int/2addr v5, v1

    .line 1068
    add-int/2addr v0, v5

    .line 1069
    shl-int/lit8 v1, v0, 0xa

    .line 1070
    .line 1071
    ushr-int/lit8 v0, v0, 0x16

    .line 1072
    .line 1073
    or-int/2addr v0, v1

    .line 1074
    add-int/2addr v0, v4

    .line 1075
    not-int v1, v3

    .line 1076
    or-int/2addr v1, v0

    .line 1077
    xor-int/2addr v1, v4

    .line 1078
    add-int/2addr v1, v14

    .line 1079
    const v5, -0x5cfebcec

    .line 1080
    .line 1081
    .line 1082
    add-int/2addr v1, v5

    .line 1083
    add-int/2addr v2, v1

    .line 1084
    shl-int/lit8 v1, v2, 0xf

    .line 1085
    .line 1086
    ushr-int/lit8 v2, v2, 0x11

    .line 1087
    .line 1088
    or-int/2addr v1, v2

    .line 1089
    add-int/2addr v1, v0

    .line 1090
    not-int v2, v4

    .line 1091
    or-int/2addr v2, v1

    .line 1092
    xor-int/2addr v2, v0

    .line 1093
    add-int/2addr v2, v6

    .line 1094
    const v5, 0x4e0811a1    # 5.707142E8f

    .line 1095
    .line 1096
    .line 1097
    add-int/2addr v2, v5

    .line 1098
    add-int/2addr v3, v2

    .line 1099
    shl-int/lit8 v2, v3, 0x15

    .line 1100
    .line 1101
    const/16 v5, 0xb

    .line 1102
    .line 1103
    ushr-int/2addr v3, v5

    .line 1104
    or-int/2addr v2, v3

    .line 1105
    add-int/2addr v2, v1

    .line 1106
    not-int v3, v0

    .line 1107
    or-int/2addr v3, v2

    .line 1108
    xor-int/2addr v3, v1

    .line 1109
    add-int/2addr v3, v15

    .line 1110
    const v5, -0x8ac817e

    .line 1111
    .line 1112
    .line 1113
    add-int/2addr v3, v5

    .line 1114
    add-int/2addr v4, v3

    .line 1115
    shl-int/lit8 v3, v4, 0x6

    .line 1116
    .line 1117
    ushr-int/lit8 v4, v4, 0x1a

    .line 1118
    .line 1119
    or-int/2addr v3, v4

    .line 1120
    add-int/2addr v3, v2

    .line 1121
    not-int v4, v1

    .line 1122
    or-int/2addr v4, v3

    .line 1123
    xor-int/2addr v4, v2

    .line 1124
    add-int v4, v4, v20

    .line 1125
    .line 1126
    const v5, -0x42c50dcb

    .line 1127
    .line 1128
    .line 1129
    add-int/2addr v4, v5

    .line 1130
    add-int/2addr v0, v4

    .line 1131
    shl-int/lit8 v4, v0, 0xa

    .line 1132
    .line 1133
    ushr-int/lit8 v0, v0, 0x16

    .line 1134
    .line 1135
    or-int/2addr v0, v4

    .line 1136
    add-int/2addr v0, v3

    .line 1137
    not-int v4, v2

    .line 1138
    or-int/2addr v4, v0

    .line 1139
    xor-int/2addr v4, v3

    .line 1140
    add-int v4, v4, p3

    .line 1141
    .line 1142
    const v5, 0x2ad7d2bb

    .line 1143
    .line 1144
    .line 1145
    add-int/2addr v4, v5

    .line 1146
    add-int/2addr v1, v4

    .line 1147
    shl-int/lit8 v4, v1, 0xf

    .line 1148
    .line 1149
    ushr-int/lit8 v1, v1, 0x11

    .line 1150
    .line 1151
    or-int/2addr v1, v4

    .line 1152
    add-int/2addr v1, v0

    .line 1153
    not-int v4, v3

    .line 1154
    or-int/2addr v4, v1

    .line 1155
    xor-int/2addr v4, v0

    .line 1156
    add-int v4, v4, v17

    .line 1157
    .line 1158
    const v5, -0x14792c6f

    .line 1159
    .line 1160
    .line 1161
    add-int/2addr v4, v5

    .line 1162
    add-int/2addr v2, v4

    .line 1163
    shl-int/lit8 v4, v2, 0x15

    .line 1164
    .line 1165
    const/16 v5, 0xb

    .line 1166
    .line 1167
    ushr-int/2addr v2, v5

    .line 1168
    or-int/2addr v2, v4

    .line 1169
    add-int/2addr v2, v1

    .line 1170
    move-object/from16 v4, p1

    .line 1171
    .line 1172
    iget-object v4, v4, Lcom/twmacinta/util/MD5State;->state:[I

    .line 1173
    .line 1174
    const/4 v5, 0x0

    .line 1175
    aget v6, v4, v5

    .line 1176
    .line 1177
    add-int/2addr v6, v3

    .line 1178
    aput v6, v4, v5

    .line 1179
    .line 1180
    const/4 v3, 0x1

    .line 1181
    aget v5, v4, v3

    .line 1182
    .line 1183
    add-int/2addr v5, v2

    .line 1184
    aput v5, v4, v3

    .line 1185
    .line 1186
    const/4 v2, 0x2

    .line 1187
    aget v3, v4, v2

    .line 1188
    .line 1189
    add-int/2addr v3, v1

    .line 1190
    aput v3, v4, v2

    .line 1191
    .line 1192
    const/4 v1, 0x3

    .line 1193
    aget v2, v4, v1

    .line 1194
    .line 1195
    add-int/2addr v2, v0

    .line 1196
    aput v2, v4, v1

    .line 1197
    .line 1198
    return-void
.end method

.method public f(B)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-byte p1, v1, v2

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/twmacinta/util/MD5;->j([BI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    int-to-byte p1, p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/twmacinta/util/MD5;->f(B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h(Lcom/twmacinta/util/MD5State;[BII)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/twmacinta/util/MD5;->b:Lcom/twmacinta/util/MD5State;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/twmacinta/util/MD5;->a:Lcom/twmacinta/util/MD5State;

    .line 5
    .line 6
    sub-int v0, p4, p3

    .line 7
    .line 8
    array-length v1, p2

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    array-length p4, p2

    .line 12
    sub-int/2addr p4, p3

    .line 13
    :cond_0
    iget-wide v0, p1, Lcom/twmacinta/util/MD5State;->count:J

    .line 14
    .line 15
    const-wide/16 v2, 0x3f

    .line 16
    .line 17
    and-long/2addr v2, v0

    .line 18
    long-to-int v3, v2

    .line 19
    int-to-long v4, p4

    .line 20
    add-long/2addr v0, v4

    .line 21
    iput-wide v0, p1, Lcom/twmacinta/util/MD5State;->count:J

    .line 22
    .line 23
    rsub-int/lit8 v0, v3, 0x40

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-lt p4, v0, :cond_8

    .line 27
    .line 28
    sget-boolean v2, Lcom/twmacinta/util/MD5;->d:Z

    .line 29
    .line 30
    const/16 v4, 0x40

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    if-ne v0, v4, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v0, :cond_2

    .line 40
    .line 41
    iget-object v5, p1, Lcom/twmacinta/util/MD5State;->buffer:[B

    .line 42
    .line 43
    add-int v6, v2, v3

    .line 44
    .line 45
    add-int v7, v2, p3

    .line 46
    .line 47
    aget-byte v7, p2, v7

    .line 48
    .line 49
    aput-byte v7, v5, v6

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v2, p1, Lcom/twmacinta/util/MD5State;->state:[I

    .line 55
    .line 56
    iget-object v3, p1, Lcom/twmacinta/util/MD5State;->buffer:[B

    .line 57
    .line 58
    invoke-direct {p0, v2, v3, v1, v4}, Lcom/twmacinta/util/MD5;->Transform_native([I[BII)V

    .line 59
    .line 60
    .line 61
    :goto_1
    sub-int v2, p4, v0

    .line 62
    .line 63
    div-int/lit8 v3, v2, 0x40

    .line 64
    .line 65
    mul-int/lit8 v3, v3, 0x40

    .line 66
    .line 67
    add-int/2addr v3, v0

    .line 68
    add-int/2addr v0, p3

    .line 69
    :goto_2
    const/high16 v4, 0x10000

    .line 70
    .line 71
    if-le v2, v4, :cond_3

    .line 72
    .line 73
    iget-object v5, p1, Lcom/twmacinta/util/MD5State;->state:[I

    .line 74
    .line 75
    invoke-direct {p0, v5, p2, v0, v4}, Lcom/twmacinta/util/MD5;->Transform_native([I[BII)V

    .line 76
    .line 77
    .line 78
    sub-int/2addr v2, v4

    .line 79
    add-int/2addr v0, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v4, p1, Lcom/twmacinta/util/MD5State;->state:[I

    .line 82
    .line 83
    invoke-direct {p0, v4, p2, v0, v2}, Lcom/twmacinta/util/MD5;->Transform_native([I[BII)V

    .line 84
    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_4
    const/16 v2, 0x10

    .line 88
    .line 89
    new-array v2, v2, [I

    .line 90
    .line 91
    if-ne v0, v4, :cond_5

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    const/4 v4, 0x0

    .line 96
    :goto_3
    if-ge v4, v0, :cond_6

    .line 97
    .line 98
    iget-object v5, p1, Lcom/twmacinta/util/MD5State;->buffer:[B

    .line 99
    .line 100
    add-int v6, v4, v3

    .line 101
    .line 102
    add-int v7, v4, p3

    .line 103
    .line 104
    aget-byte v7, p2, v7

    .line 105
    .line 106
    aput-byte v7, v5, v6

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    iget-object v3, p1, Lcom/twmacinta/util/MD5State;->buffer:[B

    .line 112
    .line 113
    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/twmacinta/util/MD5;->e(Lcom/twmacinta/util/MD5State;[BI[I)V

    .line 114
    .line 115
    .line 116
    :goto_4
    move v3, v0

    .line 117
    :goto_5
    add-int/lit8 v0, v3, 0x3f

    .line 118
    .line 119
    if-ge v0, p4, :cond_7

    .line 120
    .line 121
    add-int v0, v3, p3

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/twmacinta/util/MD5;->e(Lcom/twmacinta/util/MD5State;[BI[I)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x40

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    :goto_6
    move v1, v3

    .line 130
    const/4 v3, 0x0

    .line 131
    :cond_8
    if-ge v1, p4, :cond_9

    .line 132
    .line 133
    move v0, v1

    .line 134
    :goto_7
    if-ge v0, p4, :cond_9

    .line 135
    .line 136
    iget-object v2, p1, Lcom/twmacinta/util/MD5State;->buffer:[B

    .line 137
    .line 138
    add-int v4, v3, v0

    .line 139
    .line 140
    sub-int/2addr v4, v1

    .line 141
    add-int v5, v0, p3

    .line 142
    .line 143
    aget-byte v5, p2, v5

    .line 144
    .line 145
    aput-byte v5, v2, v4

    .line 146
    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_9
    return-void
.end method

.method public i([B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lcom/twmacinta/util/MD5;->k([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j([BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twmacinta/util/MD5;->a:Lcom/twmacinta/util/MD5State;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/twmacinta/util/MD5;->h(Lcom/twmacinta/util/MD5State;[BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public k([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twmacinta/util/MD5;->a:Lcom/twmacinta/util/MD5State;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/twmacinta/util/MD5;->h(Lcom/twmacinta/util/MD5State;[BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
