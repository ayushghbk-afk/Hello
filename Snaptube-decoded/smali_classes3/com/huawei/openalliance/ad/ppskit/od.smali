.class public Lcom/huawei/openalliance/ad/ppskit/od;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/od$a;,
        Lcom/huawei/openalliance/ad/ppskit/od$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CreativeHttpServer"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/huawei/openalliance/ad/ppskit/ob;

.field private final d:Lcom/huawei/openalliance/ad/ppskit/ot;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/net/ServerSocket;

.field private h:Lcom/huawei/openalliance/ad/ppskit/od$b;

.field private i:Z

.field private j:Lcom/huawei/openalliance/ad/ppskit/pf;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/ob;Lcom/huawei/openalliance/ad/ppskit/ot;Lcom/huawei/openalliance/ad/ppskit/pf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/od;->e:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/od;->k:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/od;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/od;->c:Lcom/huawei/openalliance/ad/ppskit/ob;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/od;->d:Lcom/huawei/openalliance/ad/ppskit/ot;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/od;->j:Lcom/huawei/openalliance/ad/ppskit/pf;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/od;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/od;->c()V

    return-void
.end method

.method private c()V
    .locals 6

    const-string v0, "CreativeHttpServer"

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/od;->g:Ljava/net/ServerSocket;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "register listener running..."

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/od;->g:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1

    const-string v2, "accept a new socket: %s, data consume exceed max limit or stream error: %s "

    iget-boolean v3, p0, Lcom/huawei/openalliance/ad/ppskit/od;->k:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v0, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/od;->k:Z

    if-eqz v2, :cond_1

    return-void

    :cond_1
    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/od$2;

    invoke-direct {v2, p0, v1}, Lcom/huawei/openalliance/ad/ppskit/od$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/od;Ljava/net/Socket;)V

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->l(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "register socket listener error! exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/od;->f:I

    return v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/od;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/huawei/openalliance/adscore/R$string;->player_local_host:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    new-instance v1, Ljava/net/ServerSocket;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v0}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/od;->g:Ljava/net/ServerSocket;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/od$b;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/od$b;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/od;->h:Lcom/huawei/openalliance/ad/ppskit/od$b;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/od;->g:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/od;->f:I

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/oj;->a(Ljava/lang/String;I)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/od$1;

    const-string v0, "mediaCache"

    invoke-direct {p1, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/od$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/od;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/od;->h:Lcom/huawei/openalliance/ad/ppskit/od$b;

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/od;->i:Z

    return-void
.end method

.method public a(Ljava/net/Socket;)V
    .locals 7

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/oh;->a(Ljava/io/InputStream;)Lcom/huawei/openalliance/ad/ppskit/oh;

    move-result-object v3

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/oo;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/od;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/od;->d:Lcom/huawei/openalliance/ad/ppskit/ot;

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/od;->c:Lcom/huawei/openalliance/ad/ppskit/ob;

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/od;->e:Ljava/util/Map;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/huawei/openalliance/ad/ppskit/oo;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/oh;Lcom/huawei/openalliance/ad/ppskit/ot;Lcom/huawei/openalliance/ad/ppskit/ob;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/od;->j:Lcom/huawei/openalliance/ad/ppskit/pf;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/oo;->a(Lcom/huawei/openalliance/ad/ppskit/pf;)V

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/od$a;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/od$a;-><init>(Lcom/huawei/openalliance/ad/ppskit/od;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/oo;->a(Lcom/huawei/openalliance/ad/ppskit/oi;)V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/oo;->a(Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(ILjava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "CreativeHttpServer"

    const-string v1, "process socket failed, %s"

    invoke-static {p1, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/od;->k:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/od;->i:Z

    return v0
.end method
