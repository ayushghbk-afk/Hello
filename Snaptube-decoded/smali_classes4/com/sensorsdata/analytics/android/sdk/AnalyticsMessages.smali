.class Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;
    }
.end annotation


# static fields
.field private static final DELETE_ALL:I = 0x4

.field private static final FLUSH_QUEUE:I = 0x3

.field private static final FLUSH_SCHEDULE:I = 0x5

.field private static final S_INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SA.AnalyticsMessages"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

.field private mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

.field private final mWorker:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->S_INSTANCES:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 11
    .line 12
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;-><init>(Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mWorker:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$000(Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->sendData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;)Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method private closeStream(Ljava/io/BufferedOutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    const-string v0, "SA.AnalyticsMessages"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_1
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catch_2
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_2
    if-eqz p4, :cond_3

    .line 46
    .line 47
    :try_start_3
    invoke-virtual {p4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catch_3
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_3
    return-void
.end method

.method private encodeData(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;
        }
    .end annotation

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    array-length v3, v3

    .line 11
    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->encode([B)[C

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    return-object v0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    move-object v1, v3

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p1

    .line 53
    move-object v1, v3

    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :catch_2
    move-exception p1

    .line 58
    :goto_0
    :try_start_3
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :goto_1
    if-eqz v1, :cond_0

    .line 65
    .line 66
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 67
    .line 68
    .line 69
    :catch_3
    :cond_0
    throw p1
.end method

.method public static getInstance(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;
    .locals 2

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->S_INSTANCES:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;-><init>(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v1, p0

    .line 30
    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    .line 31
    .line 32
    :goto_0
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method private isDeleteEventsByCode(I)Z
    .locals 1

    const/16 v0, 0x194

    if-eq p1, v0, :cond_1

    const/16 v0, 0x193

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_0

    const/16 v0, 0x258

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private sendData()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isNetworkRequestEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v0, "SA.AnalyticsMessages"

    .line 12
    .line 13
    const-string v1, "NetworkRequest is disabled"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto/16 :goto_b

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getServerUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string v0, "SA.AnalyticsMessages"

    .line 35
    .line 36
    const-string v1, "Server url is null or empty."

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->networkType(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getFlushNetworkPolicy()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->isShouldFlush(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    const-string v3, "SA.AnalyticsMessages"

    .line 70
    .line 71
    const-string v4, "Invalid NetworkType = %s"

    .line 72
    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v2, v1, v0

    .line 76
    .line 77
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isMultiProcessFlush()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->isSubProcessFlushing()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->commitSubProcessFlushState(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    sget-boolean v2, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mIsMainProcess:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    :goto_0
    const/16 v2, 0x64

    .line 120
    .line 121
    :goto_1
    if-lez v2, :cond_1b

    .line 122
    .line 123
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 124
    .line 125
    monitor-enter v2

    .line 126
    :try_start_1
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 135
    .line 136
    const-string v4, "events"

    .line 137
    .line 138
    invoke-virtual {v3, v4, v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->generateDataString(Ljava/lang/String;I)[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_2

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto/16 :goto_a

    .line 145
    .line 146
    :cond_7
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 147
    .line 148
    const-string v4, "events"

    .line 149
    .line 150
    const/16 v5, 0x32

    .line 151
    .line 152
    invoke-virtual {v3, v4, v5}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->generateDataString(Ljava/lang/String;I)[Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    if-nez v3, :cond_8

    .line 158
    .line 159
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->commitSubProcessFlushState(Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_8
    aget-object v2, v3, v0

    .line 168
    .line 169
    aget-object v8, v3, v1

    .line 170
    .line 171
    const/4 v4, 0x2

    .line 172
    aget-object v7, v3, v4

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    :try_start_2
    const-string v4, "1"

    .line 176
    .line 177
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_9

    .line 182
    .line 183
    invoke-direct {p0, v8}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->encodeData(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    move-object v6, v4

    .line 188
    goto :goto_3

    .line 189
    :catchall_1
    move-exception v4

    .line 190
    const/4 v5, 0x1

    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :catch_1
    move-exception v4

    .line 194
    goto :goto_5

    .line 195
    :catch_2
    move-exception v4

    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :catch_3
    move-exception v4

    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :catch_4
    move-exception v4

    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_9
    move-object v6, v8

    .line 205
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_a

    .line 210
    .line 211
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getServerUrl()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const/4 v9, 0x0

    .line 218
    move-object v4, p0

    .line 219
    invoke-direct/range {v4 .. v9}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->sendHttpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/ResponseErrorException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220
    .line 221
    .line 222
    :cond_a
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_c

    .line 233
    .line 234
    if-nez v4, :cond_b

    .line 235
    .line 236
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_c

    .line 241
    .line 242
    :cond_b
    const-string v5, "SA.AnalyticsMessages"

    .line 243
    .line 244
    invoke-static {v5, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    if-eqz v4, :cond_c

    .line 248
    .line 249
    sget-boolean v4, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->SHOW_DEBUG_INFO_VIEW:Z

    .line 250
    .line 251
    if-eqz v4, :cond_c

    .line 252
    .line 253
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/AppStateManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/AppStateManager;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/AppStateManager;->getForegroundActivity()Landroid/app/Activity;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v4, v3}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showHttpErrorDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_c
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 265
    .line 266
    invoke-virtual {v3, v2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->cleanupEvents(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    const-string v3, "SA.AnalyticsMessages"

    .line 271
    .line 272
    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->SDK_LOCALE:Ljava/util/Locale;

    .line 273
    .line 274
    const-string v5, "Events flushed. [left = %d]"

    .line 275
    .line 276
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    new-array v7, v1, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object v6, v7, v0

    .line 283
    .line 284
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    :goto_4
    invoke-static {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :goto_5
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v6, "Exception: "

    .line 299
    .line 300
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 314
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 315
    .line 316
    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-nez v5, :cond_e

    .line 325
    .line 326
    if-nez v4, :cond_d

    .line 327
    .line 328
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_e

    .line 333
    .line 334
    :cond_d
    const-string v5, "SA.AnalyticsMessages"

    .line 335
    .line 336
    invoke-static {v5, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    if-eqz v4, :cond_e

    .line 340
    .line 341
    sget-boolean v5, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->SHOW_DEBUG_INFO_VIEW:Z

    .line 342
    .line 343
    if-eqz v5, :cond_e

    .line 344
    .line 345
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/AppStateManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/AppStateManager;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v5}, Lcom/sensorsdata/analytics/android/sdk/AppStateManager;->getForegroundActivity()Landroid/app/Activity;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v5, v3}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showHttpErrorDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_e
    if-eqz v4, :cond_f

    .line 357
    .line 358
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 359
    .line 360
    invoke-virtual {v3, v2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->cleanupEvents(Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    const-string v3, "SA.AnalyticsMessages"

    .line 365
    .line 366
    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->SDK_LOCALE:Ljava/util/Locale;

    .line 367
    .line 368
    const-string v5, "Events flushed. [left = %d]"

    .line 369
    .line 370
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    new-array v7, v1, [Ljava/lang/Object;

    .line 375
    .line 376
    aput-object v6, v7, v0

    .line 377
    .line 378
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    goto :goto_4

    .line 383
    :cond_f
    const/4 v2, 0x0

    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :catchall_2
    move-exception v4

    .line 387
    const/4 v5, 0x0

    .line 388
    goto/16 :goto_9

    .line 389
    .line 390
    :goto_6
    :try_start_4
    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/exceptions/ResponseErrorException;->getHttpCode()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-direct {p0, v5}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->isDeleteEventsByCode(I)Z

    .line 395
    .line 396
    .line 397
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 398
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    const-string v7, "ResponseErrorException: "

    .line 404
    .line 405
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 419
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 420
    .line 421
    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-nez v6, :cond_11

    .line 430
    .line 431
    if-nez v4, :cond_10

    .line 432
    .line 433
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_11

    .line 438
    .line 439
    :cond_10
    const-string v6, "SA.AnalyticsMessages"

    .line 440
    .line 441
    invoke-static {v6, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    if-eqz v4, :cond_11

    .line 445
    .line 446
    sget-boolean v6, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->SHOW_DEBUG_INFO_VIEW:Z

    .line 447
    .line 448
    if-eqz v6, :cond_11

    .line 449
    .line 450
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/AppStateManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/AppStateManager;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-virtual {v6}, Lcom/sensorsdata/analytics/android/sdk/AppStateManager;->getForegroundActivity()Landroid/app/Activity;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-static {v6, v3}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showHttpErrorDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_11
    if-nez v5, :cond_12

    .line 462
    .line 463
    if-eqz v4, :cond_f

    .line 464
    .line 465
    :cond_12
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 466
    .line 467
    invoke-virtual {v3, v2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->cleanupEvents(Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    const-string v3, "SA.AnalyticsMessages"

    .line 472
    .line 473
    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->SDK_LOCALE:Ljava/util/Locale;

    .line 474
    .line 475
    const-string v5, "Events flushed. [left = %d]"

    .line 476
    .line 477
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    new-array v7, v1, [Ljava/lang/Object;

    .line 482
    .line 483
    aput-object v6, v7, v0

    .line 484
    .line 485
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    goto/16 :goto_4

    .line 490
    .line 491
    :catchall_3
    move-exception v4

    .line 492
    goto/16 :goto_9

    .line 493
    .line 494
    :goto_7
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    const-string v6, "Invalid data: "

    .line 500
    .line 501
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 515
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 516
    .line 517
    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-nez v5, :cond_14

    .line 526
    .line 527
    if-nez v4, :cond_13

    .line 528
    .line 529
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-eqz v5, :cond_14

    .line 534
    .line 535
    :cond_13
    const-string v5, "SA.AnalyticsMessages"

    .line 536
    .line 537
    invoke-static {v5, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    if-eqz v4, :cond_14

    .line 541
    .line 542
    sget-boolean v4, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->SHOW_DEBUG_INFO_VIEW:Z

    .line 543
    .line 544
    if-eqz v4, :cond_14

    .line 545
    .line 546
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/AppStateManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/AppStateManager;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/AppStateManager;->getForegroundActivity()Landroid/app/Activity;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-static {v4, v3}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showHttpErrorDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :cond_14
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 558
    .line 559
    invoke-virtual {v3, v2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->cleanupEvents(Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    const-string v3, "SA.AnalyticsMessages"

    .line 564
    .line 565
    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->SDK_LOCALE:Ljava/util/Locale;

    .line 566
    .line 567
    const-string v5, "Events flushed. [left = %d]"

    .line 568
    .line 569
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    new-array v7, v1, [Ljava/lang/Object;

    .line 574
    .line 575
    aput-object v6, v7, v0

    .line 576
    .line 577
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    goto/16 :goto_4

    .line 582
    .line 583
    :goto_8
    :try_start_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .line 587
    .line 588
    const-string v6, "Connection error: "

    .line 589
    .line 590
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 604
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 605
    .line 606
    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-nez v5, :cond_16

    .line 615
    .line 616
    if-nez v4, :cond_15

    .line 617
    .line 618
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-eqz v5, :cond_16

    .line 623
    .line 624
    :cond_15
    const-string v5, "SA.AnalyticsMessages"

    .line 625
    .line 626
    invoke-static {v5, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    if-eqz v4, :cond_16

    .line 630
    .line 631
    sget-boolean v5, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->SHOW_DEBUG_INFO_VIEW:Z

    .line 632
    .line 633
    if-eqz v5, :cond_16

    .line 634
    .line 635
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/AppStateManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/AppStateManager;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-virtual {v5}, Lcom/sensorsdata/analytics/android/sdk/AppStateManager;->getForegroundActivity()Landroid/app/Activity;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-static {v5, v3}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showHttpErrorDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    :cond_16
    if-eqz v4, :cond_f

    .line 647
    .line 648
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 649
    .line 650
    invoke-virtual {v3, v2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->cleanupEvents(Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    const-string v3, "SA.AnalyticsMessages"

    .line 655
    .line 656
    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->SDK_LOCALE:Ljava/util/Locale;

    .line 657
    .line 658
    const-string v5, "Events flushed. [left = %d]"

    .line 659
    .line 660
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    new-array v7, v1, [Ljava/lang/Object;

    .line 665
    .line 666
    aput-object v6, v7, v0

    .line 667
    .line 668
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    goto/16 :goto_4

    .line 673
    .line 674
    :goto_9
    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 675
    .line 676
    invoke-virtual {v6}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    if-nez v7, :cond_18

    .line 685
    .line 686
    if-nez v6, :cond_17

    .line 687
    .line 688
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    if-eqz v7, :cond_18

    .line 693
    .line 694
    :cond_17
    const-string v7, "SA.AnalyticsMessages"

    .line 695
    .line 696
    invoke-static {v7, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    if-eqz v6, :cond_18

    .line 700
    .line 701
    sget-boolean v7, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->SHOW_DEBUG_INFO_VIEW:Z

    .line 702
    .line 703
    if-eqz v7, :cond_18

    .line 704
    .line 705
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/AppStateManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/AppStateManager;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    invoke-virtual {v7}, Lcom/sensorsdata/analytics/android/sdk/AppStateManager;->getForegroundActivity()Landroid/app/Activity;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    invoke-static {v7, v3}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showHttpErrorDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    :cond_18
    if-nez v5, :cond_19

    .line 717
    .line 718
    if-eqz v6, :cond_1a

    .line 719
    .line 720
    :cond_19
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 721
    .line 722
    invoke-virtual {v3, v2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->cleanupEvents(Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    const-string v3, "SA.AnalyticsMessages"

    .line 727
    .line 728
    sget-object v5, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->SDK_LOCALE:Ljava/util/Locale;

    .line 729
    .line 730
    const-string v6, "Events flushed. [left = %d]"

    .line 731
    .line 732
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    new-array v1, v1, [Ljava/lang/Object;

    .line 737
    .line 738
    aput-object v2, v1, v0

    .line 739
    .line 740
    invoke-static {v5, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    :cond_1a
    throw v4

    .line 748
    :goto_a
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 749
    throw v0

    .line 750
    :cond_1b
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isMultiProcessFlush()Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-eqz v1, :cond_1c

    .line 759
    .line 760
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->commitSubProcessFlushState(Z)V

    .line 765
    .line 766
    .line 767
    :cond_1c
    return-void

    .line 768
    :goto_b
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 769
    .line 770
    .line 771
    return-void
.end method

.method private sendHttpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException;,
            Lcom/sensorsdata/analytics/android/sdk/exceptions/ResponseErrorException;
        }
    .end annotation

    .line 1
    const-string v1, "SA.AnalyticsMessages"

    .line 2
    .line 3
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v5, v5, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->dns:Lcom/sensorsdata/analytics/android/sdk/Dns;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-interface {v5, v3}, Lcom/sensorsdata/analytics/android/sdk/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v6, "DoH DNS\u89e3\u6790\u5931\u8d25\uff0c\u4f7f\u7528\u539f\u59cb\u57df\u540d\u8bbf\u95ee\uff1a"

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v1, v5}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/net/InetAddress;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    :try_start_2
    new-instance v0, Ljava/net/URL;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v2}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-direct {v0, v5, v13, v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    move-object v5, p0

    .line 98
    move-object v7, v3

    .line 99
    move-object/from16 v8, p2

    .line 100
    .line 101
    move-object/from16 v9, p3

    .line 102
    .line 103
    move-object/from16 v10, p4

    .line 104
    .line 105
    move/from16 v11, p5

    .line 106
    .line 107
    invoke-direct/range {v5 .. v11}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->sendRequestWithConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    return-void

    .line 114
    :catch_1
    move-exception v0

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v6, "\u8bf7\u6c42\u5931\u8d25\uff0c\u5c1d\u8bd5\u4e0b\u4e00\u4e2aIP: "

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v1, v5, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const-string v0, "\u6240\u6709IP\u8bbf\u95ee\u5931\u8d25\uff0c\u4f7f\u7528\u539f\u59cb\u57df\u540d\u5c1d\u8bd5\u8bbf\u95ee..."

    .line 137
    .line 138
    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    move-object v3, p0

    .line 143
    move-object v4, p1

    .line 144
    move-object/from16 v6, p2

    .line 145
    .line 146
    move-object/from16 v7, p3

    .line 147
    .line 148
    move-object/from16 v8, p4

    .line 149
    .line 150
    move/from16 v9, p5

    .line 151
    .line 152
    invoke-direct/range {v3 .. v9}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->sendRequestWithConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    :goto_2
    const/4 v5, 0x0

    .line 157
    move-object v3, p0

    .line 158
    move-object v4, p1

    .line 159
    move-object/from16 v6, p2

    .line 160
    .line 161
    move-object/from16 v7, p3

    .line 162
    .line 163
    move-object/from16 v8, p4

    .line 164
    .line 165
    move/from16 v9, p5

    .line 166
    .line 167
    invoke-direct/range {v3 .. v9}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->sendRequestWithConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catch_2
    move-exception v0

    .line 172
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v1
.end method

.method private sendRequestWithConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException;,
            Lcom/sensorsdata/analytics/android/sdk/exceptions/ResponseErrorException;
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "UTF-8"

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 11
    .line 12
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/net/URLConnection;

    .line 24
    .line 25
    move-object v10, v5

    .line 26
    check-cast v10, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 27
    .line 28
    const-string v5, "SA.AnalyticsMessages"

    .line 29
    .line 30
    if-nez v10, :cond_0

    .line 31
    .line 32
    :try_start_1
    const-string v0, "can not connect %s, it shouldn\'t happen"

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v3, v1, v2

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v5, v0, v9}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-direct {v8, v9, v9, v9, v10}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->closeStream(Ljava/io/BufferedOutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v6, v9

    .line 55
    move-object v13, v6

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object v6, v9

    .line 60
    move-object v13, v6

    .line 61
    move-object v14, v13

    .line 62
    :goto_0
    move-object v9, v10

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_0
    :try_start_2
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    const-string v4, "Host"

    .line 72
    .line 73
    move-object/from16 v6, p2

    .line 74
    .line 75
    invoke-virtual {v10, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object/from16 v6, p2

    .line 80
    .line 81
    :goto_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    iget-object v4, v4, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    instance-of v7, v10, Ljavax/net/ssl/HttpsURLConnection;

    .line 92
    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    move-object v7, v10

    .line 96
    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;

    .line 97
    .line 98
    invoke-virtual {v7, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v10, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v8, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getDebugMode()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v7, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_ONLY:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    .line 111
    .line 112
    if-ne v4, v7, :cond_3

    .line 113
    .line 114
    const-string v4, "Dry-Run"

    .line 115
    .line 116
    const-string v7, "true"

    .line 117
    .line 118
    invoke-virtual {v10, v4, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v4, v8, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 122
    .line 123
    invoke-virtual {v4, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getCookie(Z)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_4

    .line 132
    .line 133
    const-string v7, "Cookie"

    .line 134
    .line 135
    invoke-virtual {v10, v7, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    new-instance v4, Landroid/net/Uri$Builder;

    .line 139
    .line 140
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_5

    .line 148
    .line 149
    const-string v7, "crc"

    .line 150
    .line 151
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v4, v7, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160
    .line 161
    .line 162
    :cond_5
    const-string v7, "gzip"

    .line 163
    .line 164
    move-object/from16 v11, p4

    .line 165
    .line 166
    invoke-virtual {v4, v7, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 167
    .line 168
    .line 169
    const-string v7, "data_list"

    .line 170
    .line 171
    move-object/from16 v12, p3

    .line 172
    .line 173
    invoke-virtual {v4, v7, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    if-eqz v7, :cond_6

    .line 189
    .line 190
    invoke-direct {v8, v9, v9, v9, v10}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->closeStream(Ljava/io/BufferedOutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    .line 191
    .line 192
    .line 193
    return v2

    .line 194
    :cond_6
    :try_start_3
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    array-length v7, v7

    .line 199
    invoke-virtual {v10, v7}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 203
    .line 204
    .line 205
    const-string v7, "POST"

    .line 206
    .line 207
    invoke-virtual {v10, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/16 v7, 0x7530

    .line 211
    .line 212
    invoke-virtual {v10, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 219
    .line 220
    .line 221
    move-result-object v13
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    :try_start_4
    new-instance v14, Ljava/io/BufferedOutputStream;

    .line 223
    .line 224
    invoke-direct {v14, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 225
    .line 226
    .line 227
    :try_start_5
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v14, v4}, Ljava/io/OutputStream;->write([B)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14}, Ljava/io/BufferedOutputStream;->flush()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    new-instance v7, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v15, "responseCode: "

    .line 247
    .line 248
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v5, v7}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    if-nez p6, :cond_7

    .line 262
    .line 263
    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->needRedirects(I)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_7

    .line 268
    .line 269
    invoke-static {v10, v0}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->getLocation(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-nez v7, :cond_7

    .line 278
    .line 279
    invoke-direct {v8, v14, v13, v9, v10}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->closeStream(Ljava/io/BufferedOutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    .line 280
    .line 281
    .line 282
    const/4 v7, 0x1

    .line 283
    move-object/from16 v1, p0

    .line 284
    .line 285
    move-object v2, v0

    .line 286
    move-object/from16 v3, p2

    .line 287
    .line 288
    move-object/from16 v4, p3

    .line 289
    .line 290
    move-object/from16 v5, p4

    .line 291
    .line 292
    move-object/from16 v6, p5

    .line 293
    .line 294
    invoke-direct/range {v1 .. v7}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->sendRequestWithConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 298
    invoke-direct {v8, v14, v13, v9, v10}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->closeStream(Ljava/io/BufferedOutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    .line 299
    .line 300
    .line 301
    return v0

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    move-object v6, v9

    .line 304
    :goto_2
    move-object v9, v14

    .line 305
    goto/16 :goto_7

    .line 306
    .line 307
    :catch_1
    move-exception v0

    .line 308
    move-object v6, v9

    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_7
    :try_start_6
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 312
    .line 313
    .line 314
    move-result-object v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 315
    :goto_3
    move-object v6, v0

    .line 316
    goto :goto_4

    .line 317
    :catch_2
    :try_start_7
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 318
    .line 319
    .line 320
    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 321
    goto :goto_3

    .line 322
    :goto_4
    :try_start_8
    invoke-static {v6}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->slurp(Ljava/io/InputStream;)[B

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 327
    .line 328
    .line 329
    :try_start_9
    new-instance v6, Ljava/lang/String;

    .line 330
    .line 331
    invoke-direct {v6, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const/16 v3, 0x12c

    .line 339
    .line 340
    const/16 v7, 0xc8

    .line 341
    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    invoke-static/range {p5 .. p5}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->formatJson(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-lt v4, v7, :cond_8

    .line 349
    .line 350
    if-ge v4, v3, :cond_8

    .line 351
    .line 352
    new-instance v11, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v12, "valid message: \n"

    .line 358
    .line 359
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v5, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_8
    new-instance v11, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string v12, "invalid message: \n"

    .line 379
    .line 380
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v5, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->SDK_LOCALE:Ljava/util/Locale;

    .line 394
    .line 395
    const-string v11, "ret_code: %d"

    .line 396
    .line 397
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    new-array v15, v1, [Ljava/lang/Object;

    .line 402
    .line 403
    aput-object v12, v15, v2

    .line 404
    .line 405
    invoke-static {v0, v11, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v5, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->SDK_LOCALE:Ljava/util/Locale;

    .line 413
    .line 414
    const-string v11, "ret_content: %s"

    .line 415
    .line 416
    new-array v12, v1, [Ljava/lang/Object;

    .line 417
    .line 418
    aput-object v6, v12, v2

    .line 419
    .line 420
    invoke-static {v0, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v5, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 425
    .line 426
    .line 427
    :cond_9
    :goto_5
    if-lt v4, v7, :cond_a

    .line 428
    .line 429
    if-ge v4, v3, :cond_a

    .line 430
    .line 431
    invoke-direct {v8, v14, v13, v9, v10}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->closeStream(Ljava/io/BufferedOutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    .line 432
    .line 433
    .line 434
    return v1

    .line 435
    :cond_a
    :try_start_a
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/exceptions/ResponseErrorException;

    .line 436
    .line 437
    const-string v3, "flush failure with response \'%s\', the response code is \'%d\'"

    .line 438
    .line 439
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    const/4 v7, 0x2

    .line 444
    new-array v7, v7, [Ljava/lang/Object;

    .line 445
    .line 446
    aput-object v6, v7, v2

    .line 447
    .line 448
    aput-object v5, v7, v1

    .line 449
    .line 450
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-direct {v0, v1, v4}, Lcom/sensorsdata/analytics/android/sdk/exceptions/ResponseErrorException;-><init>(Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 458
    :catchall_2
    move-exception v0

    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :catch_3
    move-exception v0

    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :catchall_3
    move-exception v0

    .line 465
    move-object v6, v9

    .line 466
    goto :goto_7

    .line 467
    :catch_4
    move-exception v0

    .line 468
    move-object v6, v9

    .line 469
    move-object v14, v6

    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :catchall_4
    move-exception v0

    .line 473
    move-object v6, v9

    .line 474
    move-object v10, v6

    .line 475
    move-object v13, v10

    .line 476
    goto :goto_7

    .line 477
    :catch_5
    move-exception v0

    .line 478
    move-object v6, v9

    .line 479
    move-object v13, v6

    .line 480
    move-object v14, v13

    .line 481
    :goto_6
    :try_start_b
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException;

    .line 482
    .line 483
    invoke-direct {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException;-><init>(Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 487
    :catchall_5
    move-exception v0

    .line 488
    move-object v10, v9

    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :goto_7
    invoke-direct {v8, v9, v13, v6, v10}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->closeStream(Ljava/io/BufferedOutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    .line 492
    .line 493
    .line 494
    throw v0
.end method

.method private static slurp(Ljava/io/InputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, -0x1

    .line 16
    if-eq v4, v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public deleteAll()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mWorker:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;->runMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public enqueueEventMessage(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->addJSON(Lorg/json/JSONObject;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gez v1, :cond_1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "Failed to enqueue the event: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const-string v2, "SA.AnalyticsMessages"

    .line 38
    .line 39
    invoke-static {v2, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_4

    .line 45
    :cond_0
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/exceptions/DebugModeException;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/exceptions/DebugModeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v2, 0x3

    .line 56
    iput v2, p2, Landroid/os/Message;->what:I

    .line 57
    .line 58
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    const/4 v2, -0x2

    .line 67
    if-ne v1, v2, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const-string v2, "track_signup"

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getFlushBulkSize()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-le v1, p1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getFlushInterval()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mWorker:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;

    .line 94
    .line 95
    int-to-long v2, p1

    .line 96
    invoke-virtual {v1, p2, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;->runMessageOnce(Landroid/os/Message;J)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mWorker:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;->runMessage(Landroid/os/Message;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mWorker:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;->runMessage(Landroid/os/Message;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    monitor-exit v0

    .line 112
    goto :goto_5

    .line 113
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    :catch_0
    move-exception p1

    .line 116
    const-string p2, "SA.AnalyticsMessages"

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v1, "enqueueEventMessage error:"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_5
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mWorker:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;->runMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public flushScheduled()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mWorker:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getFlushInterval()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-long v2, v2

    .line 17
    invoke-virtual {v1, v0, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;->runMessageOnce(Landroid/os/Message;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
