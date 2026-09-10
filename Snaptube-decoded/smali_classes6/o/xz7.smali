.class public Lo/xz7;
.super Ljava/lang/Object;
.source ""


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

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/32 v3, 0x400000

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-gtz v5, :cond_0

    .line 17
    .line 18
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-static {p0, v1}, Lo/o56;->d(Landroid/content/Context;Ljava/io/InputStream;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-static {v1}, Lo/xz7;->a(Ljava/io/Closeable;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    move-object p1, v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    :goto_0
    invoke-static {p1}, Lo/xz7;->a(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const/16 v3, 0x400

    .line 44
    .line 45
    new-array v3, v3, [B

    .line 46
    .line 47
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v10, Ljava/io/DataOutputStream;

    .line 53
    .line 54
    invoke-direct {v10, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 55
    .line 56
    .line 57
    new-instance v11, Ljava/io/RandomAccessFile;

    .line 58
    .line 59
    const-string v4, "r"

    .line 60
    .line 61
    invoke-direct {v11, v0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/twmacinta/util/MD5;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/twmacinta/util/MD5;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const/high16 p0, 0x80000

    .line 70
    .line 71
    int-to-long v6, p0

    .line 72
    const/high16 v8, 0x80000

    .line 73
    .line 74
    move-object v4, v11

    .line 75
    move-object v5, v0

    .line 76
    move-object v9, v3

    .line 77
    :try_start_2
    invoke-static/range {v4 .. v9}, Lo/xz7;->c(Ljava/io/RandomAccessFile;Lcom/twmacinta/util/MD5;JI[B)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v4, 0x2

    .line 81
    .line 82
    div-long v4, v1, v4

    .line 83
    .line 84
    const-wide/32 v12, -0x80000

    .line 85
    .line 86
    .line 87
    and-long v6, v4, v12

    .line 88
    .line 89
    const/high16 v8, 0x80000

    .line 90
    .line 91
    move-object v4, v11

    .line 92
    move-object v5, v0

    .line 93
    move-object v9, v3

    .line 94
    invoke-static/range {v4 .. v9}, Lo/xz7;->c(Ljava/io/RandomAccessFile;Lcom/twmacinta/util/MD5;JI[B)V

    .line 95
    .line 96
    .line 97
    const-wide/32 v4, 0x100000

    .line 98
    .line 99
    .line 100
    sub-long v4, v1, v4

    .line 101
    .line 102
    and-long v6, v4, v12

    .line 103
    .line 104
    const/high16 v8, 0x80000

    .line 105
    .line 106
    move-object v4, v11

    .line 107
    move-object v5, v0

    .line 108
    move-object v9, v3

    .line 109
    invoke-static/range {v4 .. v9}, Lo/xz7;->c(Ljava/io/RandomAccessFile;Lcom/twmacinta/util/MD5;JI[B)V

    .line 110
    .line 111
    .line 112
    const/16 p0, 0x8

    .line 113
    .line 114
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 119
    .line 120
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v0, p0}, Lcom/twmacinta/util/MD5;->i([B)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lo/o56;->b(Lcom/twmacinta/util/MD5;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 137
    invoke-static {v11}, Lo/xz7;->a(Ljava/io/Closeable;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v10}, Lo/xz7;->a(Ljava/io/Closeable;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :catchall_2
    move-exception p0

    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception p0

    .line 147
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 148
    .line 149
    .line 150
    invoke-static {v11}, Lo/xz7;->a(Ljava/io/Closeable;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v10}, Lo/xz7;->a(Ljava/io/Closeable;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :goto_1
    invoke-static {v11}, Lo/xz7;->a(Ljava/io/Closeable;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v10}, Lo/xz7;->a(Ljava/io/Closeable;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public static c(Ljava/io/RandomAccessFile;Lcom/twmacinta/util/MD5;JI[B)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    const/4 p3, 0x0

    .line 6
    :goto_0
    if-ge p3, p4, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    sub-int v1, p4, p3

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p5, p2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr p3, v0

    .line 21
    invoke-virtual {p1, p5, p2, v0}, Lcom/twmacinta/util/MD5;->k([BII)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
