.class public Lcom/snaptube/util/DeviceUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/util/DeviceUtil$LEVEL;
    }
.end annotation


# static fields
.field public static a:Lcom/snaptube/util/DeviceUtil$LEVEL;

.field public static b:J

.field public static c:J

.field public static d:I

.field public static final e:Ljava/io/FileFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/util/DeviceUtil$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/util/DeviceUtil$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/util/DeviceUtil;->e:Ljava/io/FileFilter;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/snaptube/util/DeviceUtil;->e:Ljava/io/FileFilter;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length p0, p0

    .line 17
    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "DeviceUtilException"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    .line 11
    .line 12
    new-instance v2, Ljava/io/InputStreamReader;

    .line 13
    .line 14
    const-string v4, "UTF-8"

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-string p0, "0-[\\d]+$"

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 p0, 0x2

    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    add-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    move-object v2, v3

    .line 62
    goto :goto_5

    .line 63
    :catch_1
    move-exception p0

    .line 64
    move-object v2, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_2
    move-exception p0

    .line 71
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    return v1

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    goto :goto_5

    .line 77
    :catch_3
    move-exception p0

    .line 78
    :goto_3
    :try_start_4
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :catch_4
    move-exception p0

    .line 88
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_4
    return v1

    .line 92
    :goto_5
    if-eqz v2, :cond_3

    .line 93
    .line 94
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 95
    .line 96
    .line 97
    goto :goto_6

    .line 98
    :catch_5
    move-exception v1

    .line 99
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_6
    throw p0
.end method

.method public static c(Landroid/content/Context;)Lcom/snaptube/util/DeviceUtil$LEVEL;
    .locals 9

    .line 1
    sget-object v0, Lcom/snaptube/util/DeviceUtil;->a:Lcom/snaptube/util/DeviceUtil$LEVEL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p0}, Lcom/snaptube/util/DeviceUtil;->e(Landroid/content/Context;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {}, Lcom/snaptube/util/DeviceUtil;->d()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const-wide v4, 0x180000000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-ltz v6, :cond_1

    .line 26
    .line 27
    sget-object p0, Lcom/snaptube/util/DeviceUtil$LEVEL;->BEST:Lcom/snaptube/util/DeviceUtil$LEVEL;

    .line 28
    .line 29
    sput-object p0, Lcom/snaptube/util/DeviceUtil;->a:Lcom/snaptube/util/DeviceUtil$LEVEL;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide v4, 0x100000000L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v6, v2, v4

    .line 38
    .line 39
    if-ltz v6, :cond_2

    .line 40
    .line 41
    sget-object p0, Lcom/snaptube/util/DeviceUtil$LEVEL;->HIGH:Lcom/snaptube/util/DeviceUtil$LEVEL;

    .line 42
    .line 43
    sput-object p0, Lcom/snaptube/util/DeviceUtil;->a:Lcom/snaptube/util/DeviceUtil$LEVEL;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-wide v4, 0xc0000000L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    const/4 v7, 0x4

    .line 53
    cmp-long v8, v2, v4

    .line 54
    .line 55
    if-ltz v8, :cond_5

    .line 56
    .line 57
    if-lt p0, v7, :cond_3

    .line 58
    .line 59
    sget-object p0, Lcom/snaptube/util/DeviceUtil$LEVEL;->HIGH:Lcom/snaptube/util/DeviceUtil$LEVEL;

    .line 60
    .line 61
    sput-object p0, Lcom/snaptube/util/DeviceUtil;->a:Lcom/snaptube/util/DeviceUtil$LEVEL;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-lt p0, v6, :cond_4

    .line 65
    .line 66
    sget-object p0, Lcom/snaptube/util/DeviceUtil$LEVEL;->MIDDLE:Lcom/snaptube/util/DeviceUtil$LEVEL;

    .line 67
    .line 68
    sput-object p0, Lcom/snaptube/util/DeviceUtil;->a:Lcom/snaptube/util/DeviceUtil$LEVEL;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    if-lez p0, :cond_a

    .line 72
    .line 73
    sget-object p0, Lcom/snaptube/util/DeviceUtil$LEVEL;->LOW:Lcom/snaptube/util/DeviceUtil$LEVEL;

    .line 74
    .line 75
    sput-object p0, Lcom/snaptube/util/DeviceUtil;->a:Lcom/snaptube/util/DeviceUtil$LEVEL;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const-wide v4, 0x80000000L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long v8, v2, v4

    .line 84
    .line 85
    if-ltz v8, :cond_8

    .line 86
    .line 87
    if-lt p0, v7, :cond_6

    .line 88
    .line 89
    sget-object p0, Lcom/snaptube/util/DeviceUtil$LEVEL;->MIDDLE:Lcom/snaptube/util/DeviceUtil$LEVEL;

    .line 90
    .line 91
    sput-object p0, Lcom/snaptube/util/DeviceUtil;->a:Lcom/snaptube/util/DeviceUtil$LEVEL;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    if-lt p0, v6, :cond_7

    .line 95
    .line 96
    sget-object p0, Lcom/snaptube/util/DeviceUtil$LEVEL;->LOW:Lcom/snaptube/util/DeviceUtil$LEVEL;

    .line 97
    .line 98
    sput-object p0, Lcom/snaptube/util/DeviceUtil;->a:Lcom/snaptube/util/DeviceUtil$LEVEL;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    if-lez p0, :cond_a

    .line 102
    .line 103
    sget-object p0, Lcom/snaptube/util/DeviceUtil$LEVEL;->LOW:Lcom/snaptube/util/DeviceUtil$LEVEL;

    .line 104
    .line 105
    sput-object p0, Lcom/snaptube/util/DeviceUtil;->a:Lcom/snaptube/util/DeviceUtil$LEVEL;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_8
    const-wide/16 v4, 0x0

    .line 109
    .line 110
    cmp-long p0, v4, v2

    .line 111
    .line 112
    if-gtz p0, :cond_9

    .line 113
    .line 114
    if-gez v8, :cond_9

    .line 115
    .line 116
    sget-object p0, Lcom/snaptube/util/DeviceUtil$LEVEL;->BAD:Lcom/snaptube/util/DeviceUtil$LEVEL;

    .line 117
    .line 118
    sput-object p0, Lcom/snaptube/util/DeviceUtil;->a:Lcom/snaptube/util/DeviceUtil$LEVEL;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_9
    sget-object p0, Lcom/snaptube/util/DeviceUtil$LEVEL;->UN_KNOW:Lcom/snaptube/util/DeviceUtil$LEVEL;

    .line 122
    .line 123
    sput-object p0, Lcom/snaptube/util/DeviceUtil;->a:Lcom/snaptube/util/DeviceUtil$LEVEL;

    .line 124
    .line 125
    :cond_a
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v2, "getLevel, cost:"

    .line 131
    .line 132
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    sub-long/2addr v2, v0

    .line 140
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ", level:"

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    sget-object v0, Lcom/snaptube/util/DeviceUtil;->a:Lcom/snaptube/util/DeviceUtil$LEVEL;

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string v0, "Matrix.DeviceUtil"

    .line 158
    .line 159
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lcom/snaptube/util/DeviceUtil;->a:Lcom/snaptube/util/DeviceUtil$LEVEL;

    .line 163
    .line 164
    return-object p0
.end method

.method public static d()I
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "/sys/devices/system/cpu/possible"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/util/DeviceUtil;->b(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "/sys/devices/system/cpu/present"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/snaptube/util/DeviceUtil;->b(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "/sys/devices/system/cpu/"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/snaptube/util/DeviceUtil;->a(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_2
    return v0
.end method

.method public static e(Landroid/content/Context;)J
    .locals 7

    .line 1
    sget-wide v0, Lcom/snaptube/util/DeviceUtil;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "activity"

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/app/ActivityManager;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 28
    .line 29
    .line 30
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 31
    .line 32
    sput-wide v3, Lcom/snaptube/util/DeviceUtil;->b:J

    .line 33
    .line 34
    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 35
    .line 36
    sput-wide v2, Lcom/snaptube/util/DeviceUtil;->c:J

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const-wide v4, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v6, v2, v4

    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    sput p0, Lcom/snaptube/util/DeviceUtil;->d:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-wide/32 v4, 0x100000

    .line 63
    .line 64
    .line 65
    div-long/2addr v2, v4

    .line 66
    long-to-int p0, v2

    .line 67
    sput p0, Lcom/snaptube/util/DeviceUtil;->d:I

    .line 68
    .line 69
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "getTotalMemory cost:"

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    sub-long/2addr v2, v0

    .line 84
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", total_mem:"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    sget-wide v0, Lcom/snaptube/util/DeviceUtil;->b:J

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", LowMemoryThresold:"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    sget-wide v0, Lcom/snaptube/util/DeviceUtil;->c:J

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", Memory Class:"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    sget v0, Lcom/snaptube/util/DeviceUtil;->d:I

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string v0, "Matrix.DeviceUtil"

    .line 122
    .line 123
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-wide v0, Lcom/snaptube/util/DeviceUtil;->b:J

    .line 127
    .line 128
    return-wide v0
.end method

.method public static f()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/snaptube/util/DeviceUtil;->c(Landroid/content/Context;)Lcom/snaptube/util/DeviceUtil$LEVEL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/snaptube/util/DeviceUtil$LEVEL;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lcom/snaptube/util/DeviceUtil$LEVEL;->HIGH:Lcom/snaptube/util/DeviceUtil$LEVEL;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/snaptube/util/DeviceUtil$LEVEL;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method
