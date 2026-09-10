.class public Lcom/dywx/hybrid/feature/SdkNetworkManager;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dywx/hybrid/feature/SdkNetworkManager$a;
    }
.end annotation


# static fields
.field public static e:[Ljava/lang/String;

.field public static f:[Ljava/lang/Integer;

.field public static g:[Ljava/lang/Integer;

.field public static h:Lcom/dywx/hybrid/feature/SdkNetworkManager;


# instance fields
.field public a:Landroid/net/ConnectivityManager;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-string v0, "uniwap"

    .line 2
    .line 3
    const-string v1, "ctwap"

    .line 4
    .line 5
    const-string v2, "cmwap"

    .line 6
    .line 7
    const-string v3, "3gwap"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->e:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x7

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/16 v8, 0xb

    .line 36
    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x5

    .line 42
    new-array v10, v9, [Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    aput-object v1, v10, v11

    .line 46
    .line 47
    aput-object v3, v10, v0

    .line 48
    .line 49
    aput-object v5, v10, v4

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    aput-object v7, v10, v1

    .line 53
    .line 54
    aput-object v8, v10, v2

    .line 55
    .line 56
    sput-object v10, Lcom/dywx/hybrid/feature/SdkNetworkManager;->f:[Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v3, 0x6

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/16 v10, 0x8

    .line 72
    .line 73
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    const/16 v13, 0x9

    .line 78
    .line 79
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    const/16 v15, 0xa

    .line 84
    .line 85
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    const/16 v16, 0xc

    .line 90
    .line 91
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    const/16 v17, 0xe

    .line 96
    .line 97
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    const/16 v18, 0xf

    .line 102
    .line 103
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    new-array v13, v13, [Ljava/lang/Integer;

    .line 108
    .line 109
    aput-object v5, v13, v11

    .line 110
    .line 111
    aput-object v7, v13, v0

    .line 112
    .line 113
    aput-object v8, v13, v4

    .line 114
    .line 115
    aput-object v12, v13, v1

    .line 116
    .line 117
    aput-object v14, v13, v2

    .line 118
    .line 119
    aput-object v15, v13, v9

    .line 120
    .line 121
    aput-object v16, v13, v3

    .line 122
    .line 123
    aput-object v17, v13, v6

    .line 124
    .line 125
    aput-object v18, v13, v10

    .line 126
    .line 127
    sput-object v13, Lcom/dywx/hybrid/feature/SdkNetworkManager;->g:[Ljava/lang/Integer;

    .line 128
    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->a:Landroid/net/ConnectivityManager;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->b:I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->d:Ljava/util/List;

    .line 18
    .line 19
    const-string v0, "connectivity"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->a:Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/dywx/hybrid/feature/SdkNetworkManager;->q()Z

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/content/IntentFilter;

    .line 33
    .line 34
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static b([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    if-eq v3, p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_2
    return v1
.end method

.method public static c(Landroid/content/Context;)Lcom/dywx/hybrid/feature/SdkNetworkManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->h:Lcom/dywx/hybrid/feature/SdkNetworkManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/dywx/hybrid/feature/SdkNetworkManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/dywx/hybrid/feature/SdkNetworkManager;->h:Lcom/dywx/hybrid/feature/SdkNetworkManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/dywx/hybrid/feature/SdkNetworkManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lcom/dywx/hybrid/feature/SdkNetworkManager;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/dywx/hybrid/feature/SdkNetworkManager;->h:Lcom/dywx/hybrid/feature/SdkNetworkManager;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->h:Lcom/dywx/hybrid/feature/SdkNetworkManager;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public a(Lcom/dywx/hybrid/feature/SdkNetworkManager$a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const-string v0, "unknown"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "4g"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string v0, "3g"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    const-string v0, "2g"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    const-string v0, "wifi"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_4
    const-string v0, "none"

    .line 33
    .line 34
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v1, Lcom/dywx/hybrid/feature/SdkNetworkManager;->e:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/dywx/hybrid/feature/SdkNetworkManager;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "wap"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, "net"

    .line 19
    .line 20
    return-object v0
.end method

.method public final h(Landroid/net/NetworkInfo;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final i(Landroid/net/NetworkInfo;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->f:[Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/dywx/hybrid/feature/SdkNetworkManager;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final j(Landroid/net/NetworkInfo;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->g:[Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/dywx/hybrid/feature/SdkNetworkManager;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final k(Landroid/net/NetworkInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public l()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public m()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final n(Landroid/net/NetworkInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dywx/hybrid/feature/SdkNetworkManager;->q()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/dywx/hybrid/feature/SdkNetworkManager$a;

    .line 36
    .line 37
    iget v0, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->b:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/dywx/hybrid/feature/SdkNetworkManager;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p2, v0, v1, v2}, Lcom/dywx/hybrid/feature/SdkNetworkManager$a;->onChange(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public p(Lcom/dywx/hybrid/feature/SdkNetworkManager$a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final declared-synchronized q()Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->a:Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v2}, Lcom/dywx/hybrid/feature/SdkNetworkManager;->h(Landroid/net/NetworkInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/dywx/hybrid/feature/SdkNetworkManager;->n(Landroid/net/NetworkInfo;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iput-object v6, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput v5, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->b:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0, v2}, Lcom/dywx/hybrid/feature/SdkNetworkManager;->i(Landroid/net/NetworkInfo;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->c:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    iput v2, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->b:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v2}, Lcom/dywx/hybrid/feature/SdkNetworkManager;->j(Landroid/net/NetworkInfo;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->c:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    iput v2, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->b:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0, v2}, Lcom/dywx/hybrid/feature/SdkNetworkManager;->k(Landroid/net/NetworkInfo;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->c:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    iput v2, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->b:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->c:Ljava/lang/String;

    .line 87
    .line 88
    const/16 v2, 0x64

    .line 89
    .line 90
    iput v2, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->b:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iput-object v6, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->c:Ljava/lang/String;

    .line 94
    .line 95
    iput v4, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->b:I

    .line 96
    .line 97
    :goto_0
    iget v2, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->b:I

    .line 98
    .line 99
    if-ne v0, v2, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v0}, Lo/og1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    :cond_5
    const/4 v4, 0x1

    .line 110
    :cond_6
    monitor-exit p0

    .line 111
    return v4

    .line 112
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw v0
.end method
