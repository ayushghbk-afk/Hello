.class public Lnet/pubnative/AdvertisingIdClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/AdvertisingIdClient$AdvertisingInterface;,
        Lnet/pubnative/AdvertisingIdClient$AdvertisingConnection;,
        Lnet/pubnative/AdvertisingIdClient$AdInfo;,
        Lnet/pubnative/AdvertisingIdClient$Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AdvertisingIdClient"


# instance fields
.field protected mHandler:Landroid/os/Handler;

.field protected mListener:Lnet/pubnative/AdvertisingIdClient$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

.method public static synthetic access$000(Lnet/pubnative/AdvertisingIdClient;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getAdvertisingId(Landroid/content/Context;Lnet/pubnative/AdvertisingIdClient$Listener;)V
    .locals 2

    .line 1
    const-class v0, Lnet/pubnative/AdvertisingIdClient;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lnet/pubnative/AdvertisingIdClient;

    .line 5
    .line 6
    invoke-direct {v1}, Lnet/pubnative/AdvertisingIdClient;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0, p1}, Lnet/pubnative/AdvertisingIdClient;->start(Landroid/content/Context;Lnet/pubnative/AdvertisingIdClient$Listener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
.end method

.method private getAdvertisingIdInfo(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "getAdvertisingIdInfo - Error: "

    .line 2
    .line 3
    sget-object v1, Lnet/pubnative/AdvertisingIdClient;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "getAdvertisingIdInfo"

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.android.vending"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "com.google.android.gms"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lnet/pubnative/AdvertisingIdClient$AdvertisingConnection;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lnet/pubnative/AdvertisingIdClient$AdvertisingConnection;-><init>(Lnet/pubnative/AdvertisingIdClient;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :try_start_1
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v1, Lnet/pubnative/AdvertisingIdClient$AdvertisingInterface;

    .line 45
    .line 46
    invoke-virtual {v2}, Lnet/pubnative/AdvertisingIdClient$AdvertisingConnection;->getBinder()Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v1, p0, v4}, Lnet/pubnative/AdvertisingIdClient$AdvertisingInterface;-><init>(Lnet/pubnative/AdvertisingIdClient;Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lnet/pubnative/AdvertisingIdClient$AdInfo;

    .line 54
    .line 55
    invoke-virtual {v1}, Lnet/pubnative/AdvertisingIdClient$AdvertisingInterface;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v1, v3}, Lnet/pubnative/AdvertisingIdClient$AdvertisingInterface;->isLimitAdTrackingEnabled(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-direct {v4, p0, v5, v1}, Lnet/pubnative/AdvertisingIdClient$AdInfo;-><init>(Lnet/pubnative/AdvertisingIdClient;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v4}, Lnet/pubnative/AdvertisingIdClient;->invokeFinish(Lnet/pubnative/AdvertisingIdClient$AdInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception v1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :catch_1
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :goto_1
    :try_start_3
    sget-object v3, Lnet/pubnative/AdvertisingIdClient;->TAG:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lnet/pubnative/AdvertisingIdClient;->invokeFail(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_2
    :try_start_4
    invoke-virtual {p1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 105
    .line 106
    .line 107
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 108
    :goto_3
    sget-object v1, Lnet/pubnative/AdvertisingIdClient;->TAG:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lnet/pubnative/AdvertisingIdClient;->invokeFail(Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    return-void
.end method


# virtual methods
.method public invokeFail(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/AdvertisingIdClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "invokeFail: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lnet/pubnative/AdvertisingIdClient;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v1, Lnet/pubnative/AdvertisingIdClient$c;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lnet/pubnative/AdvertisingIdClient$c;-><init>(Lnet/pubnative/AdvertisingIdClient;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public invokeFinish(Lnet/pubnative/AdvertisingIdClient$AdInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/AdvertisingIdClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "invokeFinish"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/AdvertisingIdClient;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lnet/pubnative/AdvertisingIdClient$b;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lnet/pubnative/AdvertisingIdClient$b;-><init>(Lnet/pubnative/AdvertisingIdClient;Lnet/pubnative/AdvertisingIdClient$AdInfo;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public start(Landroid/content/Context;Lnet/pubnative/AdvertisingIdClient$Listener;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lnet/pubnative/AdvertisingIdClient;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string p2, "getAdvertisingId - Error: null listener, dropping call"

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lnet/pubnative/AdvertisingIdClient;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p2, p0, Lnet/pubnative/AdvertisingIdClient;->mListener:Lnet/pubnative/AdvertisingIdClient$Listener;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Exception;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lnet/pubnative/AdvertisingIdClient;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " - Error: context null"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lnet/pubnative/AdvertisingIdClient;->invokeFail(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p2, Ljava/lang/Thread;

    .line 55
    .line 56
    new-instance v0, Lnet/pubnative/AdvertisingIdClient$a;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Lnet/pubnative/AdvertisingIdClient$a;-><init>(Lnet/pubnative/AdvertisingIdClient;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method
