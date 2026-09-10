.class public final Lo/rh5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/rh5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/rh5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/rh5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/rh5;->a:Lo/rh5;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final a(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public final b(Ljava/io/File;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_2

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lo/n85;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    move-object p1, v0

    .line 43
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sget-object v0, Lo/rh5;->a:Lo/rh5;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lo/rh5;->c(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public final c(Ljava/io/File;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_4

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_2

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_3
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_1
    if-ge v2, v1, :cond_5

    .line 25
    .line 26
    aget-object v3, v0, v2

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    sget-object v4, Lo/rh5;->a:Lo/rh5;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lo/rh5;->c(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    .line 43
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    :goto_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 47
    .line 48
    .line 49
    :goto_4
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "assetName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "outputDirectory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    :try_start_1
    new-instance p2, Ljava/util/zip/ZipInputStream;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    const/16 p3, 0x400

    .line 36
    .line 37
    :try_start_2
    new-array p3, p3, [B

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_7

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v5, "outFile.getCanonicalPath()"

    .line 59
    .line 60
    invoke-static {v3, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v5, v6}, Lo/n85;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x2

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static {v3, v5, v7, v6, v0}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 82
    .line 83
    .line 84
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    const/4 v3, 0x1

    .line 86
    const-string v5, "Failed to create directory: "

    .line 87
    .line 88
    if-ne v2, v3, :cond_1

    .line 89
    .line 90
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_0
    new-instance p3, Ljava/io/IOException;

    .line 104
    .line 105
    invoke-static {v5, v4}, Lo/n85;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p3

    .line 113
    :catchall_0
    move-exception p3

    .line 114
    move-object v0, p2

    .line 115
    goto :goto_4

    .line 116
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    new-instance p3, Ljava/io/IOException;

    .line 136
    .line 137
    invoke-static {v5, v2}, Lo/n85;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p3

    .line 145
    :cond_3
    :goto_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 146
    .line 147
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-virtual {p2, p3}, Ljava/io/InputStream;->read([B)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-lez v3, :cond_4

    .line 155
    .line 156
    invoke-virtual {v2, p3, v7, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_3
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    new-instance p3, Ljava/io/IOException;

    .line 168
    .line 169
    const-string v0, "Entry is outside of the target dir: "

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0, v1}, Lo/n85;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    :cond_7
    invoke-virtual {p0, p2}, Lo/rh5;->a(Ljava/io/Closeable;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lo/rh5;->a(Ljava/io/Closeable;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catchall_1
    move-exception p3

    .line 191
    goto :goto_4

    .line 192
    :catchall_2
    move-exception p3

    .line 193
    move-object p1, v0

    .line 194
    :goto_4
    invoke-virtual {p0, v0}, Lo/rh5;->a(Ljava/io/Closeable;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lo/rh5;->a(Ljava/io/Closeable;)V

    .line 198
    .line 199
    .line 200
    throw p3
.end method
