.class public Lo/ww1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/ads/keeper/c;


# instance fields
.field public a:Landroid/os/IBinder;

.field public b:Landroid/os/Parcel;

.field public c:Lcom/snaptube/ads/keeper/DaemonConfigurations;


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

.method private d(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.app.ActivityManagerNative"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getDefault"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "mRemote"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/os/IBinder;

    .line 37
    .line 38
    iput-object v0, p0, Lo/ww1;->a:Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_6

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :catch_2
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :catch_3
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :catch_4
    move-exception v0

    .line 50
    goto :goto_4

    .line 51
    :catch_5
    move-exception v0

    .line 52
    goto :goto_5

    .line 53
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    goto :goto_6

    .line 57
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    goto :goto_6

    .line 61
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    goto :goto_6

    .line 65
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    goto :goto_6

    .line 69
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    goto :goto_6

    .line 73
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :goto_6
    return-void
.end method

.method private g(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "indicators"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_0
    const-string v0, "indicator_p"

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lo/ww1;->d(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "indicator_d"

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lo/ww1;->d(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    return v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/snaptube/ads/keeper/DaemonConfigurations;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/ww1;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lcom/snaptube/ads/keeper/DaemonConfigurations;->DAEMON_ASSISTANT_CONFIG:Lcom/snaptube/ads/keeper/DaemonConfigurations$DaemonConfiguration;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/snaptube/ads/keeper/DaemonConfigurations$DaemonConfiguration;->RECEIVER_NAME:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lo/ww1;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo/ww1;->h()Z

    .line 12
    .line 13
    .line 14
    new-instance v0, Lo/ww1$a;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lo/ww1$a;-><init>(Lo/ww1;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/content/ComponentName;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p2, Lcom/snaptube/ads/keeper/DaemonConfigurations;->PERSISTENT_CONFIG:Lcom/snaptube/ads/keeper/DaemonConfigurations$DaemonConfiguration;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/snaptube/ads/keeper/DaemonConfigurations$DaemonConfiguration;->SERVICE_NAME:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    iget-object v0, p2, Lcom/snaptube/ads/keeper/DaemonConfigurations;->LISTENER:Lcom/snaptube/ads/keeper/DaemonConfigurations$DaemonListener;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iput-object p2, p0, Lo/ww1;->c:Lcom/snaptube/ads/keeper/DaemonConfigurations;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lcom/snaptube/ads/keeper/DaemonConfigurations$DaemonListener;->onPersistentStart(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/ww1;->g(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(Landroid/content/Context;Lcom/snaptube/ads/keeper/DaemonConfigurations;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/ww1;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lcom/snaptube/ads/keeper/DaemonConfigurations;->PERSISTENT_CONFIG:Lcom/snaptube/ads/keeper/DaemonConfigurations$DaemonConfiguration;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/snaptube/ads/keeper/DaemonConfigurations$DaemonConfiguration;->RECEIVER_NAME:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lo/ww1;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo/ww1;->h()Z

    .line 12
    .line 13
    .line 14
    new-instance v0, Lo/ww1$b;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lo/ww1$b;-><init>(Lo/ww1;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/content/ComponentName;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p2, Lcom/snaptube/ads/keeper/DaemonConfigurations;->DAEMON_ASSISTANT_CONFIG:Lcom/snaptube/ads/keeper/DaemonConfigurations$DaemonConfiguration;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/snaptube/ads/keeper/DaemonConfigurations$DaemonConfiguration;->SERVICE_NAME:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    iget-object v0, p2, Lcom/snaptube/ads/keeper/DaemonConfigurations;->LISTENER:Lcom/snaptube/ads/keeper/DaemonConfigurations$DaemonListener;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iput-object p2, p0, Lo/ww1;->c:Lcom/snaptube/ads/keeper/DaemonConfigurations;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lcom/snaptube/ads/keeper/DaemonConfigurations$DaemonListener;->onDaemonAssistantStart(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/16 p2, 0x20

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lo/ww1;->b:Landroid/os/Parcel;

    .line 28
    .line 29
    const-string v1, "android.app.IActivityManager"

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lo/ww1;->b:Landroid/os/Parcel;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lo/ww1;->b:Landroid/os/Parcel;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lo/ww1;->b:Landroid/os/Parcel;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lo/ww1;->b:Landroid/os/Parcel;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lo/ww1;->b:Landroid/os/Parcel;

    .line 65
    .line 66
    const/4 p2, -0x1

    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lo/ww1;->b:Landroid/os/Parcel;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lo/ww1;->b:Landroid/os/Parcel;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lo/ww1;->b:Landroid/os/Parcel;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lo/ww1;->b:Landroid/os/Parcel;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lo/ww1;->b:Landroid/os/Parcel;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lo/ww1;->b:Landroid/os/Parcel;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lo/ww1;->b:Landroid/os/Parcel;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final h()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lo/ww1;->a:Landroid/os/IBinder;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lo/ww1;->b:Landroid/os/Parcel;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0xe

    .line 13
    .line 14
    invoke-interface {v1, v4, v2, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const-string v1, "Daemon"

    .line 22
    .line 23
    const-string v2, "REMOTE IS NULL or PARCEL IS NULL !!!"

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public onDaemonDead()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ww1;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lo/ww1;->c:Lcom/snaptube/ads/keeper/DaemonConfigurations;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/snaptube/ads/keeper/DaemonConfigurations;->LISTENER:Lcom/snaptube/ads/keeper/DaemonConfigurations$DaemonListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/snaptube/ads/keeper/DaemonConfigurations$DaemonListener;->onWatchDaemonDaed()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
