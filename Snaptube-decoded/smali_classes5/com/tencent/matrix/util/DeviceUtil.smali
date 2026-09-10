.class public Lcom/tencent/matrix/util/DeviceUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/util/DeviceUtil$LEVEL;
    }
.end annotation


# static fields
.field public static a:Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

.field public static b:J

.field public static c:J

.field public static d:I

.field public static final e:Ljava/io/FileFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/matrix/util/DeviceUtil$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/matrix/util/DeviceUtil$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/matrix/util/DeviceUtil;->e:Ljava/io/FileFilter;

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
    sget-object p0, Lcom/tencent/matrix/util/DeviceUtil;->e:Ljava/io/FileFilter;

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
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "[getCoresFromFile] error! %s"

    .line 4
    .line 5
    const-string v3, "Matrix.DeviceUtil"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    .line 14
    .line 15
    new-instance v4, Ljava/io/InputStreamReader;

    .line 16
    .line 17
    const-string v6, "UTF-8"

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 30
    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const-string p0, "0-[\\d]+$"

    .line 35
    .line 36
    invoke-virtual {v4, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 p0, 0x2

    .line 44
    invoke-virtual {v4, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    add-int/2addr p0, v0

    .line 53
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v4, v0, v1

    .line 65
    .line 66
    invoke-static {v3, v2, v0}, Lo/w86;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    move-object v4, v5

    .line 72
    goto :goto_5

    .line 73
    :catch_1
    move-exception p0

    .line 74
    move-object v4, v5

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_2
    move-exception p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p0, v0, v1

    .line 88
    .line 89
    invoke-static {v3, v2, v0}, Lo/w86;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    return v1

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    goto :goto_5

    .line 95
    :catch_3
    move-exception p0

    .line 96
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-array v5, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p0, v5, v1

    .line 103
    .line 104
    invoke-static {v3, v2, v5}, Lo/w86;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catch_4
    move-exception p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-array v0, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p0, v0, v1

    .line 121
    .line 122
    invoke-static {v3, v2, v0}, Lo/w86;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_4
    return v1

    .line 126
    :goto_5
    if-eqz v4, :cond_3

    .line 127
    .line 128
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :catch_5
    move-exception v4

    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-array v0, v0, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v4, v0, v1

    .line 140
    .line 141
    invoke-static {v3, v2, v0}, Lo/w86;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_6
    throw p0
.end method

.method public static c(Landroid/content/Context;)Lcom/tencent/matrix/util/DeviceUtil$LEVEL;
    .locals 8

    .line 1
    sget-object v0, Lcom/tencent/matrix/util/DeviceUtil;->a:Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/tencent/matrix/util/DeviceUtil;->f(Landroid/content/Context;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {}, Lcom/tencent/matrix/util/DeviceUtil;->e()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v2, p0

    .line 15
    const-wide v4, 0x200000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long p0, v0, v4

    .line 21
    .line 22
    if-ltz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/tencent/matrix/util/DeviceUtil$LEVEL;->BEST:Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    .line 25
    .line 26
    sput-object p0, Lcom/tencent/matrix/util/DeviceUtil;->a:Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-wide v4, 0x180000000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long p0, v0, v4

    .line 35
    .line 36
    if-ltz p0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lcom/tencent/matrix/util/DeviceUtil$LEVEL;->HIGH:Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    .line 39
    .line 40
    sput-object p0, Lcom/tencent/matrix/util/DeviceUtil;->a:Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-wide v4, 0x100000000L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long p0, v0, v4

    .line 49
    .line 50
    if-ltz p0, :cond_3

    .line 51
    .line 52
    sget-object p0, Lcom/tencent/matrix/util/DeviceUtil$LEVEL;->MIDDLE:Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    .line 53
    .line 54
    sput-object p0, Lcom/tencent/matrix/util/DeviceUtil;->a:Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-wide v4, 0x80000000L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    cmp-long p0, v0, v4

    .line 65
    .line 66
    if-ltz p0, :cond_5

    .line 67
    .line 68
    const-wide/16 v0, 0x4

    .line 69
    .line 70
    cmp-long p0, v2, v0

    .line 71
    .line 72
    if-ltz p0, :cond_4

    .line 73
    .line 74
    sget-object p0, Lcom/tencent/matrix/util/DeviceUtil$LEVEL;->MIDDLE:Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    .line 75
    .line 76
    sput-object p0, Lcom/tencent/matrix/util/DeviceUtil;->a:Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    cmp-long p0, v2, v6

    .line 80
    .line 81
    if-lez p0, :cond_7

    .line 82
    .line 83
    sget-object p0, Lcom/tencent/matrix/util/DeviceUtil$LEVEL;->LOW:Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    .line 84
    .line 85
    sput-object p0, Lcom/tencent/matrix/util/DeviceUtil;->a:Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    cmp-long p0, v0, v6

    .line 89
    .line 90
    if-ltz p0, :cond_6

    .line 91
    .line 92
    sget-object p0, Lcom/tencent/matrix/util/DeviceUtil$LEVEL;->BAD:Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    .line 93
    .line 94
    sput-object p0, Lcom/tencent/matrix/util/DeviceUtil;->a:Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    sget-object p0, Lcom/tencent/matrix/util/DeviceUtil$LEVEL;->UN_KNOW:Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    .line 98
    .line 99
    sput-object p0, Lcom/tencent/matrix/util/DeviceUtil;->a:Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    .line 100
    .line 101
    :cond_7
    :goto_0
    sget-object p0, Lcom/tencent/matrix/util/DeviceUtil;->a:Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    .line 102
    .line 103
    return-object p0
.end method

.method public static d(Landroid/content/Context;)J
    .locals 2

    .line 1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "activity"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/ActivityManager;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 18
    .line 19
    return-wide v0
.end method

.method public static e()I
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "/sys/devices/system/cpu/possible"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/matrix/util/DeviceUtil;->b(Ljava/lang/String;)I

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
    invoke-static {v0}, Lcom/tencent/matrix/util/DeviceUtil;->b(Ljava/lang/String;)I

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
    invoke-static {v0}, Lcom/tencent/matrix/util/DeviceUtil;->a(Ljava/lang/String;)I

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

.method public static f(Landroid/content/Context;)J
    .locals 5

    .line 1
    sget-wide v0, Lcom/tencent/matrix/util/DeviceUtil;->b:J

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
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "activity"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/app/ActivityManager;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 27
    .line 28
    sput-wide v1, Lcom/tencent/matrix/util/DeviceUtil;->b:J

    .line 29
    .line 30
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 31
    .line 32
    sput-wide v0, Lcom/tencent/matrix/util/DeviceUtil;->c:J

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide v2, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sput p0, Lcom/tencent/matrix/util/DeviceUtil;->d:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-wide/32 v2, 0x100000

    .line 59
    .line 60
    .line 61
    div-long/2addr v0, v2

    .line 62
    long-to-int p0, v0

    .line 63
    sput p0, Lcom/tencent/matrix/util/DeviceUtil;->d:I

    .line 64
    .line 65
    :goto_0
    sget-wide v0, Lcom/tencent/matrix/util/DeviceUtil;->b:J

    .line 66
    .line 67
    return-wide v0
.end method
