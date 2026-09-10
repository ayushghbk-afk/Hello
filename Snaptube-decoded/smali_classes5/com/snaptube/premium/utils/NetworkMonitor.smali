.class public final Lcom/snaptube/premium/utils/NetworkMonitor;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/utils/NetworkMonitor$a;,
        Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;
    }
.end annotation


# static fields
.field public static final l:Lcom/snaptube/premium/utils/NetworkMonitor$a;

.field public static final m:Lo/wk5;


# instance fields
.field public a:Landroid/net/ConnectivityManager;

.field public b:Landroid/telephony/TelephonyManager;

.field public c:Landroid/content/Context;

.field public final d:Lo/k17;

.field public final e:Landroidx/lifecycle/LiveData;

.field public final f:Lo/k17;

.field public final g:Landroidx/lifecycle/LiveData;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public k:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/utils/NetworkMonitor$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snaptube/premium/utils/NetworkMonitor$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/snaptube/premium/utils/NetworkMonitor;->l:Lcom/snaptube/premium/utils/NetworkMonitor$a;

    .line 8
    .line 9
    new-instance v0, Lo/r67;

    .line 10
    .line 11
    invoke-direct {v0}, Lo/r67;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/snaptube/premium/utils/NetworkMonitor;->m:Lo/wk5;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/k17;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/k17;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/utils/NetworkMonitor;->d:Lo/k17;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/snaptube/premium/utils/NetworkMonitor;->e:Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    new-instance v0, Lo/k17;

    .line 14
    .line 15
    invoke-direct {v0}, Lo/k17;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snaptube/premium/utils/NetworkMonitor;->f:Lo/k17;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/snaptube/premium/utils/NetworkMonitor;->g:Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/snaptube/premium/utils/NetworkMonitor;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    sget-object v1, Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;->NETWORK_NONE:Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/snaptube/premium/utils/NetworkMonitor;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/snaptube/premium/utils/NetworkMonitor;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Lcom/snaptube/premium/utils/NetworkMonitor;Landroid/net/NetworkRequest$Builder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/utils/NetworkMonitor;->k(Lcom/snaptube/premium/utils/NetworkMonitor;Landroid/net/NetworkRequest$Builder;)V

    return-void
.end method

.method public static synthetic b()Lcom/snaptube/premium/utils/NetworkMonitor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/utils/NetworkMonitor;->l()Lcom/snaptube/premium/utils/NetworkMonitor;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c()Lo/wk5;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/utils/NetworkMonitor;->m:Lo/wk5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lcom/snaptube/premium/utils/NetworkMonitor;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/utils/NetworkMonitor;->j(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f()Lcom/snaptube/premium/utils/NetworkMonitor;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/utils/NetworkMonitor;->l:Lcom/snaptube/premium/utils/NetworkMonitor$a;

    invoke-virtual {v0}, Lcom/snaptube/premium/utils/NetworkMonitor$a;->a()Lcom/snaptube/premium/utils/NetworkMonitor;

    move-result-object v0

    return-object v0
.end method

.method public static final k(Lcom/snaptube/premium/utils/NetworkMonitor;Landroid/net/NetworkRequest$Builder;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/premium/utils/NetworkMonitor;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "connectivityManager"

    .line 6
    .line 7
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1, p0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "NetworkMonitor"

    .line 22
    .line 23
    const-string p1, "NetworkMonitor initialized"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/snaptube/util/ProductionEnv;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_1
    const-string p1, "NetworkMonitorException"

    .line 30
    .line 31
    invoke-static {p1, p0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_2
    return-void
.end method

.method public static final l()Lcom/snaptube/premium/utils/NetworkMonitor;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/premium/utils/NetworkMonitor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/utils/NetworkMonitor;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final q(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/utils/NetworkMonitor;->l:Lcom/snaptube/premium/utils/NetworkMonitor$a;

    invoke-virtual {v0, p0}, Lcom/snaptube/premium/utils/NetworkMonitor$a;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/net/Network;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/utils/NetworkMonitor;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/utils/NetworkMonitor;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/utils/NetworkMonitor;->a:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "connectivityManager"

    .line 19
    .line 20
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/snaptube/premium/utils/NetworkMonitor;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "onAvaliable ==>"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "  "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", activeNetworkList = "

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "NetworkMonitor"

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/utils/NetworkMonitor;->s(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/NetworkMonitor;->p()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/snaptube/premium/utils/NetworkMonitor;->k:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public final g()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/utils/NetworkMonitor;->g:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/utils/NetworkMonitor;->e:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/NetworkMonitor;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;->NETWORK_NONE:Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/NetworkMonitor;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;->NETWORK_WIFI:Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/utils/NetworkMonitor;->c:Landroid/content/Context;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;->NETWORK_NONE:Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1d

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-lt v1, v2, :cond_5

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-string v0, "appCtx"

    .line 36
    .line 37
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v3

    .line 41
    :cond_3
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    sget-object v0, Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;->UNKNOWN:Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/snaptube/premium/utils/NetworkMonitor;->b:Landroid/telephony/TelephonyManager;

    .line 54
    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    const-string v0, "telephonyManager"

    .line 58
    .line 59
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_6
    move-object v3, v0

    .line 64
    :goto_1
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    packed-switch v0, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    :pswitch_0
    sget-object v0, Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;->NETWORK_NONE:Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_1
    sget-object v0, Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;->NETWORK_5G:Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_2
    sget-object v0, Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;->NETWORK_4G:Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_3
    sget-object v0, Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;->NETWORK_3G:Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_4
    sget-object v0, Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;->NETWORK_2G:Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_5
    sget-object v0, Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;->UNKNOWN:Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;

    .line 87
    .line 88
    :goto_2
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final j(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/utils/NetworkMonitor;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "connectivity"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/snaptube/premium/utils/NetworkMonitor;->a:Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    const-string v0, "phone"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/snaptube/premium/utils/NetworkMonitor;->b:Landroid/telephony/TelephonyManager;

    .line 32
    .line 33
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v1, 0x17

    .line 57
    .line 58
    if-lt v0, v1, :cond_0

    .line 59
    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance v0, Lo/s67;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lo/s67;-><init>(Lcom/snaptube/premium/utils/NetworkMonitor;Landroid/net/NetworkRequest$Builder;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lo/pya;->m(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/utils/NetworkMonitor;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "connectivityManager"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-lt v0, v1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/premium/utils/NetworkMonitor;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/net/Network;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/snaptube/premium/utils/NetworkMonitor;->a:Landroid/net/ConnectivityManager;

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    invoke-static {v3}, Lo/n85;->x(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v6, v2

    .line 38
    :cond_1
    invoke-virtual {v6, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    const/16 v6, 0x10

    .line 51
    .line 52
    invoke-virtual {v1, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    return v5

    .line 59
    :cond_2
    return v4

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/snaptube/premium/utils/NetworkMonitor;->a:Landroid/net/ConnectivityManager;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-static {v3}, Lo/n85;->x(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move-object v2, v0

    .line 69
    :goto_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    return v4

    .line 76
    :cond_5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v5, :cond_6

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    :cond_6
    return v4
.end method

.method public final o(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/utils/NetworkMonitor;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onLost ==>"

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
    const-string v2, " activeNetworkList = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "NetworkMonitor"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/snaptube/premium/utils/NetworkMonitor;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/snaptube/premium/utils/NetworkMonitor;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/utils/NetworkMonitor;->s(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/NetworkMonitor;->p()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/snaptube/premium/utils/NetworkMonitor;->k:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/utils/NetworkMonitor;->e(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkCapabilities"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/utils/NetworkMonitor;->k:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "linkProperties"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/utils/NetworkMonitor;->k:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/utils/NetworkMonitor;->k:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLosing(Landroid/net/Network;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/utils/NetworkMonitor;->o(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onUnavailable()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/NetworkMonitor;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/NetworkMonitor;->i()Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/snaptube/premium/utils/NetworkMonitor;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "onNetworkChanged monitor: currentNetwork = "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", newNetwork = "

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "NetworkMonitor"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/snaptube/premium/utils/NetworkMonitor;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/snaptube/premium/utils/NetworkMonitor;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/snaptube/premium/utils/NetworkMonitor;->f:Lo/k17;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    const-string v0, "NetworkMonitor"

    .line 2
    .line 3
    const-string v1, "onUnavailable"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/utils/NetworkMonitor;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/utils/NetworkMonitor;->s(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/NetworkMonitor;->p()V

    .line 18
    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1a

    .line 23
    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/snaptube/premium/utils/NetworkMonitor;->k:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Lo/q67;->a(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/utils/NetworkMonitor;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/utils/NetworkMonitor;->d:Lo/k17;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
