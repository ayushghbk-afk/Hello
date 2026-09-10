.class public Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper$IdentifyListenerHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.DeviceUtils"

.field private static jLibrary:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final mBlackOAIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mCountDownLatch:Ljava/util/concurrent/CountDownLatch; = null

.field private static mIdSupplier:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static mIdentifyListener:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final mLoadLibrary:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mMidSDKHelper:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static mOAID:Ljava/lang/String; = ""

.field private static mOidCertFilePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mBlackOAIDs:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mLoadLibrary:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->initSDKLibrary()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mIdSupplier:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOAID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$202(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOAID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static getMSAOAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "SA.DeviceUtils"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v2, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->initInvokeListener()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mMidSDKHelper:Ljava/lang/Class;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mIdentifyListener:Ljava/lang/Class;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mIdSupplier:Ljava/lang/Class;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOAID:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {p0, v2}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->getOAIDReflect(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p0

    .line 50
    :try_start_2
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const-string p0, "CountDownLatch await"

    .line 54
    .line 55
    invoke-static {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOAID:Ljava/lang/String;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOAID:Ljava/lang/String;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    :goto_1
    const-string p0, "OAID class create failed"

    .line 65
    .line 66
    invoke-static {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static getOAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const-string v3, "SA.DeviceUtils"

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const-string p0, "function can not be called on main thread"

    .line 16
    .line 17
    invoke-static {v3, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOAID:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOAID:Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->getMSAOAID(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOAID:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "MSA OAID is "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOAID:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOAID:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->getROMOAID(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sput-object p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOAID:Ljava/lang/String;

    .line 73
    .line 74
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "Rom OAID is"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOAID:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v3, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOAID:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_3

    .line 103
    .line 104
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mBlackOAIDs:Ljava/util/List;

    .line 105
    .line 106
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOAID:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    :cond_3
    sput-object v2, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOAID:Ljava/lang/String;

    .line 115
    .line 116
    :cond_4
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOAID:Ljava/lang/String;

    .line 117
    .line 118
    return-object p0
.end method

.method private static getOAIDReflect(Landroid/content/Context;I)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-string v4, "SA.DeviceUtils"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->initPemCert(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object v5, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->jLibrary:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-class v7, Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    :try_start_1
    const-string v8, "InitEntry"

    .line 21
    .line 22
    new-array v9, v3, [Ljava/lang/Class;

    .line 23
    .line 24
    aput-object v7, v9, v2

    .line 25
    .line 26
    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-array v8, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p0, v8, v2

    .line 33
    .line 34
    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    new-instance v5, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper$IdentifyListenerHandler;

    .line 41
    .line 42
    invoke-direct {v5}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper$IdentifyListenerHandler;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v8, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mMidSDKHelper:Ljava/lang/Class;

    .line 46
    .line 47
    const-string v9, "InitSdk"

    .line 48
    .line 49
    new-array v10, v1, [Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v7, v10, v2

    .line 52
    .line 53
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    aput-object v7, v10, v3

    .line 56
    .line 57
    sget-object v7, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mIdentifyListener:Ljava/lang/Class;

    .line 58
    .line 59
    aput-object v7, v10, v0

    .line 60
    .line 61
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    new-array v9, v3, [Ljava/lang/Class;

    .line 70
    .line 71
    sget-object v10, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mIdentifyListener:Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v10, v9, v2

    .line 74
    .line 75
    invoke-static {v8, v9, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p0, v1, v2

    .line 82
    .line 83
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    aput-object v2, v1, v3

    .line 86
    .line 87
    aput-object v5, v1, v0

    .line 88
    .line 89
    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v2, "MdidSdkHelper ErrorCode : "

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v4, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const v1, 0xf63e6

    .line 120
    .line 121
    .line 122
    if-eq v0, v1, :cond_2

    .line 123
    .line 124
    const v1, 0xf63e2

    .line 125
    .line 126
    .line 127
    if-eq v0, v1, :cond_2

    .line 128
    .line 129
    add-int/lit8 p1, p1, -0x1

    .line 130
    .line 131
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->getOAIDReflect(Landroid/content/Context;I)V

    .line 132
    .line 133
    .line 134
    if-nez p1, :cond_2

    .line 135
    .line 136
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 139
    .line 140
    .line 141
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    .line 142
    .line 143
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper$3;

    .line 144
    .line 145
    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper$3;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v4, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 p1, p1, -0x1

    .line 163
    .line 164
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->getOAIDReflect(Landroid/content/Context;I)V

    .line 165
    .line 166
    .line 167
    if-nez p1, :cond_3

    .line 168
    .line 169
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 172
    .line 173
    .line 174
    :cond_3
    :goto_2
    return-void
.end method

.method private static getROMOAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/OAIDFactory;->create(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/advert/oaid/IRomOAID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/IRomOAID;->getRomOAID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static initInvokeListener()V
    .locals 2

    .line 1
    const-string v0, "com.bun.miitmdid.core.JLibrary"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.bun.miitmdid.core.MdidSdkHelper"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mMidSDKHelper:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 10
    .line 11
    :try_start_1
    const-string v1, "com.bun.miitmdid.interfaces.IIdentifierListener"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mIdentifyListener:Ljava/lang/Class;

    .line 18
    .line 19
    const-string v1, "com.bun.miitmdid.interfaces.IdSupplier"

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mIdSupplier:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    :try_start_2
    const-string v1, "com.bun.supplier.IIdentifierListener"

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mIdentifyListener:Ljava/lang/Class;

    .line 35
    .line 36
    const-string v1, "com.bun.supplier.IdSupplier"

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mIdSupplier:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->jLibrary:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 49
    .line 50
    return-void

    .line 51
    :catch_1
    :try_start_3
    const-string v1, "com.bun.miitmdid.core.IIdentifierListener"

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mIdentifyListener:Ljava/lang/Class;

    .line 58
    .line 59
    const-string v1, "com.bun.miitmdid.supplier.IdSupplier"

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mIdSupplier:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->jLibrary:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 72
    .line 73
    :catch_2
    return-void

    .line 74
    :catch_3
    move-exception v0

    .line 75
    const-string v1, "SA.DeviceUtils"

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private static initPemCert(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->loadPemFromAssetFile(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mMidSDKHelper:Ljava/lang/Class;

    .line 15
    .line 16
    const-string v5, "InitCert"

    .line 17
    .line 18
    new-array v6, v2, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v7, Landroid/content/Context;

    .line 21
    .line 22
    aput-object v7, v6, v1

    .line 23
    .line 24
    const-class v7, Ljava/lang/String;

    .line 25
    .line 26
    aput-object v7, v6, v0

    .line 27
    .line 28
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p0, v2, v1

    .line 35
    .line 36
    aput-object v3, v2, v0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-virtual {v4, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    const-string v0, "SA.DeviceUtils"

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    return-void
.end method

.method private static initSDKLibrary()V
    .locals 2

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mLoadLibrary:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    nop

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :goto_1
    return-void
.end method

.method private static loadPemFromAssetFile(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ".cert.pem"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOidCertFilePath:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    :try_start_1
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOidCertFilePath:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 51
    .line 52
    new-instance v1, Ljava/io/InputStreamReader;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    return-object p0

    .line 85
    :catch_1
    const-string p0, "SA.DeviceUtils"

    .line 86
    .line 87
    const-string v0, "loadPemFromAssetFile failed"

    .line 88
    .line 89
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p0, ""

    .line 93
    .line 94
    return-object p0
.end method

.method public static setOaidCertFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->mOidCertFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
