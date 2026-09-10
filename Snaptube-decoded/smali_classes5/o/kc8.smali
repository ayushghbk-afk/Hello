.class public abstract Lo/kc8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/util/zip/ZipInputStream;Ljava/io/File;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_5

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    new-instance v2, Ljava/io/FileOutputStream;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x400

    .line 34
    .line 35
    :try_start_1
    new-array v1, v1, [B

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq v3, v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    move-object v1, v2

    .line 53
    goto :goto_3

    .line 54
    :catch_0
    move-exception p0

    .line 55
    move-object v1, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 p0, 0x1

    .line 58
    invoke-virtual {p1, p0}, Ljava/io/File;->setReadable(Z)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0, v0}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/io/File;->setWritable(Z)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :goto_1
    return p0

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    goto :goto_3

    .line 78
    :catch_2
    move-exception p0

    .line 79
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :goto_3
    if-eqz v1, :cond_4

    .line 84
    .line 85
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :catch_3
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_4
    throw p0

    .line 94
    :cond_5
    :goto_5
    return v0
.end method

.method public static b(Lcom/dayuwuxian/em/api/proto/PluginInfo;Ljava/lang/String;Ljava/io/File;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_b

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_b

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-static {p2}, Lo/up3;->o(Ljava/io/File;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p2}, Lo/up3;->p(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    return v0

    .line 59
    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    return v0

    .line 72
    :cond_4
    :try_start_0
    invoke-static {p0}, Lo/pd8;->f(Lcom/dayuwuxian/em/api/proto/PluginInfo;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    invoke-static {p2}, Lo/up3;->o(Ljava/io/File;)Z

    .line 89
    .line 90
    .line 91
    :cond_5
    return v0

    .line 92
    :cond_6
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 93
    .line 94
    invoke-direct {v2, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Lo/up3;->f(Ljava/io/File;Ljava/io/File;)Z

    .line 98
    .line 99
    .line 100
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    if-nez p1, :cond_8

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_7

    .line 108
    .line 109
    invoke-static {p2}, Lo/up3;->o(Ljava/io/File;)Z

    .line 110
    .line 111
    .line 112
    :cond_7
    return v0

    .line 113
    :cond_8
    :try_start_2
    new-instance p1, Ljava/io/File;

    .line 114
    .line 115
    const-string v0, "lib"

    .line 116
    .line 117
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lcom/dayuwuxian/em/api/proto/PluginInfo;->cpu_abi:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, p0, p1}, Lo/kc8;->c(Ljava/io/File;Ljava/lang/String;Ljava/io/File;)Z

    .line 123
    .line 124
    .line 125
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    if-nez p0, :cond_9

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    invoke-static {p2}, Lo/up3;->o(Ljava/io/File;)Z

    .line 135
    .line 136
    .line 137
    :cond_9
    return p0

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    invoke-static {p2}, Lo/up3;->o(Ljava/io/File;)Z

    .line 146
    .line 147
    .line 148
    :cond_a
    throw p0

    .line 149
    :cond_b
    :goto_1
    return v0
.end method

.method public static c(Ljava/io/File;Ljava/lang/String;Ljava/io/File;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_6

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "lib"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v1, 0x0

    .line 67
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipInputStream;

    .line 68
    .line 69
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 70
    .line 71
    new-instance v4, Ljava/io/FileInputStream;

    .line 72
    .line 73
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .line 81
    .line 82
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_3

    .line 103
    .line 104
    new-instance p0, Ljava/io/File;

    .line 105
    .line 106
    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v1, Ljava/io/File;

    .line 114
    .line 115
    invoke-direct {v1, p2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1}, Lo/kc8;->a(Ljava/util/zip/ZipInputStream;Ljava/io/File;)Z

    .line 119
    .line 120
    .line 121
    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    if-nez p0, :cond_3

    .line 123
    .line 124
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    :goto_0
    return v0

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    move-object v1, v2

    .line 135
    goto :goto_3

    .line 136
    :catch_1
    move-exception p0

    .line 137
    move-object v1, v2

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catch_2
    move-exception p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    .line 146
    .line 147
    :goto_1
    const/4 p0, 0x1

    .line 148
    return p0

    .line 149
    :catchall_1
    move-exception p0

    .line 150
    goto :goto_3

    .line 151
    :catch_3
    move-exception p0

    .line 152
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 153
    .line 154
    .line 155
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    :goto_3
    if-eqz v1, :cond_5

    .line 157
    .line 158
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catch_4
    move-exception p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_4
    throw p0

    .line 167
    :cond_6
    :goto_5
    return v0
.end method
