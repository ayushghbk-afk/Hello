.class public Lcom/snaptube/ads/keeper/DaemonClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/co4;


# instance fields
.field private mBufferedReader:Ljava/io/BufferedReader;

.field private mConfigurations:Lcom/snaptube/ads/keeper/DaemonConfigurations;


# direct methods
.method public constructor <init>(Lcom/snaptube/ads/keeper/DaemonConfigurations;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/ads/keeper/DaemonClient;->mConfigurations:Lcom/snaptube/ads/keeper/DaemonConfigurations;

    .line 5
    .line 6
    return-void
.end method

.method private getProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "activity"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/app/ActivityManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 32
    .line 33
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 34
    .line 35
    if-ne v2, v0, :cond_0

    .line 36
    .line 37
    iget-object p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method private initDaemon(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/snaptube/ads/keeper/DaemonCrashInspector;->i(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/ads/keeper/DaemonClient;->mConfigurations:Lcom/snaptube/ads/keeper/DaemonConfigurations;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/snaptube/ads/keeper/DaemonClient;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/snaptube/ads/keeper/DaemonClient;->mConfigurations:Lcom/snaptube/ads/keeper/DaemonConfigurations;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/snaptube/ads/keeper/DaemonConfigurations;->PERSISTENT_CONFIG:Lcom/snaptube/ads/keeper/DaemonConfigurations$DaemonConfiguration;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/snaptube/ads/keeper/DaemonConfigurations$DaemonConfiguration;->PROCESS_NAME:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/snaptube/ads/keeper/c$a;->a()Lcom/snaptube/ads/keeper/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/snaptube/ads/keeper/DaemonClient;->mConfigurations:Lcom/snaptube/ads/keeper/DaemonConfigurations;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Lcom/snaptube/ads/keeper/c;->a(Landroid/content/Context;Lcom/snaptube/ads/keeper/DaemonConfigurations;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/snaptube/ads/keeper/c$a;->a()Lcom/snaptube/ads/keeper/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Lcom/snaptube/ads/keeper/c;->b(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/snaptube/ads/keeper/DaemonClient;->mConfigurations:Lcom/snaptube/ads/keeper/DaemonConfigurations;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/snaptube/ads/keeper/DaemonConfigurations;->DAEMON_ASSISTANT_CONFIG:Lcom/snaptube/ads/keeper/DaemonConfigurations$DaemonConfiguration;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/snaptube/ads/keeper/DaemonConfigurations$DaemonConfiguration;->PROCESS_NAME:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lcom/snaptube/ads/keeper/c$a;->a()Lcom/snaptube/ads/keeper/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/snaptube/ads/keeper/DaemonClient;->mConfigurations:Lcom/snaptube/ads/keeper/DaemonConfigurations;

    .line 62
    .line 63
    invoke-interface {v0, p1, v1}, Lcom/snaptube/ads/keeper/c;->c(Landroid/content/Context;Lcom/snaptube/ads/keeper/DaemonConfigurations;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/snaptube/ads/keeper/DaemonClient;->releaseIO()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method private releaseIO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/keeper/DaemonClient;->mBufferedReader:Ljava/io/BufferedReader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/snaptube/ads/keeper/DaemonClient;->mBufferedReader:Ljava/io/BufferedReader;

    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public onAttachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/ads/keeper/DaemonClient;->initDaemon(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
