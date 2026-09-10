.class public Lo/yl5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/yl5;->a:Ljava/util/List;

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

.method public static a(Ljava/io/File;)V
    .locals 7

    .line 1
    const-string v0, "LibraryLoaderHelper"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-string v2, "Failed to remove "

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :try_start_1
    array-length v3, v1

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v3, :cond_1

    .line 14
    .line 15
    aget-object v5, v1, v4

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :goto_2
    const-string v1, "Failed to remove old libs, "

    .line 84
    .line 85
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "lib_so"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-static {p0}, Lo/yl5;->b(Landroid/content/Context;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static declared-synchronized d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-class v0, Lo/yl5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/yl5;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return v2

    .line 15
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Lo/xt8;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lo/yl5;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return v2

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lo/yl5;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :try_start_3
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lo/yl5;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return v2

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v3

    .line 46
    :try_start_4
    const-string v4, "LibraryLoaderHelper"

    .line 47
    .line 48
    const-string v5, "loadLibrarySafety normal way error "

    .line 49
    .line 50
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-static {p0, p1}, Lo/yl5;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    const-string p0, "LibraryLoaderHelper"

    .line 67
    .line 68
    const-string p1, "loadLibrarySafety unpackLibrariesOnce fail "

    .line 69
    .line 70
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return v4

    .line 75
    :cond_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lo/yl5;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    .line 86
    .line 87
    monitor-exit v0

    .line 88
    return v2

    .line 89
    :catch_1
    move-exception p0

    .line 90
    :try_start_6
    const-string p1, "LibraryLoaderHelper"

    .line 91
    .line 92
    const-string v1, "loadLibrarySafety in apk fail "

    .line 93
    .line 94
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 95
    .line 96
    .line 97
    monitor-exit v0

    .line 98
    return v4

    .line 99
    :goto_0
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 100
    throw p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 14

    .line 1
    const-string v0, " doesn\'t have file "

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    const-string v2, "lib/"

    .line 6
    .line 7
    const-string v3, "LibraryLoaderHelper"

    .line 8
    .line 9
    invoke-static {p0}, Lo/yl5;->b(Landroid/content/Context;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Lo/yl5;->a(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    new-instance v9, Ljava/util/zip/ZipFile;

    .line 24
    .line 25
    new-instance v10, Ljava/io/File;

    .line 26
    .line 27
    iget-object v11, v8, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v9, v10, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 33
    .line 34
    .line 35
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-object v11, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v9, v10}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    if-nez v12, :cond_1

    .line 67
    .line 68
    new-instance v12, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v13, v8, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v3, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    const/16 v10, 0x2d

    .line 92
    .line 93
    invoke-virtual {v11, v10}, Ljava/lang/String;->indexOf(I)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    new-instance v12, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    if-lez v10, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    :goto_0
    invoke-virtual {v11, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v9, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    if-nez v12, :cond_1

    .line 138
    .line 139
    new-instance p0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object p1, v8, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Lo/yl5;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    :try_start_2
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catch_0
    move-exception p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    .line 175
    .line 176
    :goto_1
    return v6

    .line 177
    :catchall_0
    move-exception p0

    .line 178
    move-object p1, v7

    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :catch_1
    move-exception p0

    .line 182
    move-object p1, v7

    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :catch_2
    move-exception p0

    .line 186
    move-object p1, v7

    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :cond_1
    :try_start_3
    invoke-static {p0, p1}, Lo/yl5;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    new-instance p1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v0, "Extracting native libraries into "

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 218
    .line 219
    .line 220
    move-result p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    if-nez p1, :cond_2

    .line 222
    .line 223
    :try_start_4
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :catch_3
    move-exception p0

    .line 228
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 229
    .line 230
    .line 231
    :goto_2
    return v6

    .line 232
    :cond_2
    :try_start_5
    invoke-virtual {v9, v12}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 233
    .line 234
    .line 235
    move-result-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 236
    :try_start_6
    new-instance v0, Ljava/io/FileOutputStream;

    .line 237
    .line 238
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 239
    .line 240
    .line 241
    const/16 v1, 0x4000

    .line 242
    .line 243
    :try_start_7
    new-array v1, v1, [B

    .line 244
    .line 245
    :goto_3
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-lez v2, :cond_3

    .line 250
    .line 251
    invoke-virtual {v0, v1, v6, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :catchall_1
    move-exception p0

    .line 256
    move-object v7, v0

    .line 257
    goto/16 :goto_a

    .line 258
    .line 259
    :catch_4
    move-exception p0

    .line 260
    move-object v7, v0

    .line 261
    goto :goto_4

    .line 262
    :catch_5
    move-exception p0

    .line 263
    move-object v7, v0

    .line 264
    goto :goto_6

    .line 265
    :cond_3
    invoke-virtual {p0, v5, v6}, Ljava/io/File;->setReadable(ZZ)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v5, v6}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v5}, Ljava/io/File;->setWritable(Z)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 272
    .line 273
    .line 274
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :catch_6
    move-exception p0

    .line 285
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :catchall_2
    move-exception p0

    .line 290
    goto :goto_a

    .line 291
    :catch_7
    move-exception p0

    .line 292
    goto :goto_4

    .line 293
    :catch_8
    move-exception p0

    .line 294
    goto :goto_6

    .line 295
    :catchall_3
    move-exception p0

    .line 296
    move-object p1, v7

    .line 297
    move-object v9, p1

    .line 298
    goto :goto_a

    .line 299
    :catch_9
    move-exception p0

    .line 300
    move-object p1, v7

    .line 301
    move-object v9, p1

    .line 302
    goto :goto_4

    .line 303
    :catch_a
    move-exception p0

    .line 304
    move-object p1, v7

    .line 305
    move-object v9, p1

    .line 306
    goto :goto_6

    .line 307
    :goto_4
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 308
    .line 309
    .line 310
    if-eqz v7, :cond_4

    .line 311
    .line 312
    :try_start_a
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 313
    .line 314
    .line 315
    :cond_4
    if-eqz p1, :cond_5

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 318
    .line 319
    .line 320
    :cond_5
    if-eqz v9, :cond_6

    .line 321
    .line 322
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 323
    .line 324
    .line 325
    :cond_6
    :goto_5
    return v5

    .line 326
    :goto_6
    :try_start_b
    const-string v0, "Failed to unpack native libraries"

    .line 327
    .line 328
    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 329
    .line 330
    .line 331
    invoke-static {v4}, Lo/yl5;->a(Ljava/io/File;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 332
    .line 333
    .line 334
    if-eqz v7, :cond_7

    .line 335
    .line 336
    :try_start_c
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :catch_b
    move-exception p0

    .line 341
    goto :goto_8

    .line 342
    :cond_7
    :goto_7
    if-eqz p1, :cond_8

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 345
    .line 346
    .line 347
    :cond_8
    if-eqz v9, :cond_9

    .line 348
    .line 349
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 354
    .line 355
    .line 356
    :cond_9
    :goto_9
    return v6

    .line 357
    :goto_a
    if-eqz v7, :cond_a

    .line 358
    .line 359
    :try_start_d
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 360
    .line 361
    .line 362
    goto :goto_b

    .line 363
    :catch_c
    move-exception p1

    .line 364
    goto :goto_c

    .line 365
    :cond_a
    :goto_b
    if-eqz p1, :cond_b

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 368
    .line 369
    .line 370
    :cond_b
    if-eqz v9, :cond_c

    .line 371
    .line 372
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    .line 373
    .line 374
    .line 375
    goto :goto_d

    .line 376
    :goto_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 377
    .line 378
    .line 379
    :cond_c
    :goto_d
    throw p0
.end method
