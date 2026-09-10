.class public Lorg/mozilla/javascript/tools/SourceReader;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readFileOrUrl(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/tools/SourceReader;->toUrl(Ljava/lang/String;)Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    long-to-int p0, v4

    .line 19
    new-instance v4, Ljava/io/FileInputStream;

    .line 20
    .line 21
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    move-object v3, v2

    .line 25
    move-object v2, v4

    .line 26
    move-object v4, v3

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/net/URLConnection;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    :try_start_1
    new-instance v2, Lorg/mozilla/javascript/commonjs/module/provider/ParsedContentType;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v2, v4}, Lorg/mozilla/javascript/commonjs/module/provider/ParsedContentType;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lorg/mozilla/javascript/commonjs/module/provider/ParsedContentType;->getContentType()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2}, Lorg/mozilla/javascript/commonjs/module/provider/ParsedContentType;->getEncoding()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    move-object v2, v3

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    move-object v4, v2

    .line 70
    :goto_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    .line 71
    .line 72
    .line 73
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    const/high16 v5, 0x100000

    .line 75
    .line 76
    if-le p0, v5, :cond_2

    .line 77
    .line 78
    const/4 p0, -0x1

    .line 79
    :cond_2
    move-object v9, v3

    .line 80
    move-object v3, v2

    .line 81
    move-object v2, v9

    .line 82
    :goto_1
    if-gtz p0, :cond_3

    .line 83
    .line 84
    const/16 p0, 0x1000

    .line 85
    .line 86
    :cond_3
    :try_start_2
    invoke-static {v2, p0}, Lorg/mozilla/javascript/Kit;->readStream(Ljava/io/InputStream;I)[B

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 93
    .line 94
    .line 95
    :cond_4
    if-nez p1, :cond_5

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_5
    const/4 p1, 0x0

    .line 100
    const/4 v2, 0x1

    .line 101
    if-nez v3, :cond_d

    .line 102
    .line 103
    array-length v3, p0

    .line 104
    const/4 v5, 0x2

    .line 105
    const/4 v6, -0x2

    .line 106
    const/4 v7, 0x3

    .line 107
    if-le v3, v7, :cond_6

    .line 108
    .line 109
    aget-byte v3, p0, p1

    .line 110
    .line 111
    if-ne v3, v1, :cond_6

    .line 112
    .line 113
    aget-byte v3, p0, v2

    .line 114
    .line 115
    if-ne v3, v6, :cond_6

    .line 116
    .line 117
    aget-byte v3, p0, v5

    .line 118
    .line 119
    if-nez v3, :cond_6

    .line 120
    .line 121
    aget-byte v3, p0, v7

    .line 122
    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    const-string p2, "UTF-32LE"

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_6
    array-length v3, p0

    .line 130
    if-le v3, v7, :cond_7

    .line 131
    .line 132
    aget-byte v3, p0, p1

    .line 133
    .line 134
    if-nez v3, :cond_7

    .line 135
    .line 136
    aget-byte v3, p0, v2

    .line 137
    .line 138
    if-nez v3, :cond_7

    .line 139
    .line 140
    aget-byte v3, p0, v5

    .line 141
    .line 142
    if-ne v3, v6, :cond_7

    .line 143
    .line 144
    aget-byte v3, p0, v7

    .line 145
    .line 146
    if-ne v3, v1, :cond_7

    .line 147
    .line 148
    const-string p2, "UTF-32BE"

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    array-length v3, p0

    .line 152
    const-string v7, "UTF-8"

    .line 153
    .line 154
    if-le v3, v5, :cond_8

    .line 155
    .line 156
    aget-byte v3, p0, p1

    .line 157
    .line 158
    const/16 v8, -0x11

    .line 159
    .line 160
    if-ne v3, v8, :cond_8

    .line 161
    .line 162
    aget-byte v3, p0, v2

    .line 163
    .line 164
    const/16 v8, -0x45

    .line 165
    .line 166
    if-ne v3, v8, :cond_8

    .line 167
    .line 168
    aget-byte v3, p0, v5

    .line 169
    .line 170
    const/16 v5, -0x41

    .line 171
    .line 172
    if-ne v3, v5, :cond_8

    .line 173
    .line 174
    :goto_2
    move-object p2, v7

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    array-length v3, p0

    .line 177
    if-le v3, v2, :cond_9

    .line 178
    .line 179
    aget-byte v3, p0, p1

    .line 180
    .line 181
    if-ne v3, v1, :cond_9

    .line 182
    .line 183
    aget-byte v3, p0, v2

    .line 184
    .line 185
    if-ne v3, v6, :cond_9

    .line 186
    .line 187
    const-string p2, "UTF-16LE"

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    array-length v3, p0

    .line 191
    if-le v3, v2, :cond_a

    .line 192
    .line 193
    aget-byte v3, p0, p1

    .line 194
    .line 195
    if-ne v3, v6, :cond_a

    .line 196
    .line 197
    aget-byte v3, p0, v2

    .line 198
    .line 199
    if-ne v3, v1, :cond_a

    .line 200
    .line 201
    const-string p2, "UTF-16BE"

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    if-nez p2, :cond_e

    .line 205
    .line 206
    if-nez v0, :cond_b

    .line 207
    .line 208
    const-string p2, "file.encoding"

    .line 209
    .line 210
    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    goto :goto_3

    .line 215
    :cond_b
    if-eqz v4, :cond_c

    .line 216
    .line 217
    const-string p2, "application/"

    .line 218
    .line 219
    invoke-virtual {v4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_c

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_c
    const-string p2, "US-ASCII"

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_d
    move-object p2, v3

    .line 230
    :cond_e
    :goto_3
    new-instance v0, Ljava/lang/String;

    .line 231
    .line 232
    invoke-direct {v0, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-lez p0, :cond_f

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    const p1, 0xfeff

    .line 246
    .line 247
    .line 248
    if-ne p0, p1, :cond_f

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    goto :goto_4

    .line 255
    :cond_f
    move-object p0, v0

    .line 256
    :goto_4
    return-object p0

    .line 257
    :goto_5
    if-eqz v2, :cond_10

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 260
    .line 261
    .line 262
    :cond_10
    throw p0
.end method

.method public static toUrl(Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
