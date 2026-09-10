.class public Lcom/huawei/openalliance/ad/ppskit/jb;
.super Landroid/os/FileObserver;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "FileListener"


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/FileObserver;-><init>(Ljava/io/File;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/jb;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/jb;->b:Ljava/util/Map;

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jb;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jb;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v2

    const-string v3, "FileListener"

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/jb;->b:Ljava/util/Map;

    new-array v4, v1, [Ljava/util/Map;

    aput-object v2, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const-string v2, "setNotAccessed, accessMap = %s"

    invoke-static {v3, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/jb;->b:Ljava/util/Map;

    new-array v4, v1, [Ljava/util/Map;

    aput-object v2, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const-string v0, "setAccessed, accessMap = %s"

    invoke-static {v3, v0, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jb;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jb;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jb;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :goto_1
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/jb;->b:Ljava/util/Map;

    new-array v3, v1, [Ljava/util/Map;

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v0, "FileListener"

    const-string v2, "setNotAccessed, accessMap = %s"

    invoke-static {v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jb;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jb;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jb;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/jb;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/jb;->b:Ljava/util/Map;

    new-array v3, v1, [Ljava/util/Map;

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "FileListener"

    const-string v2, "accessMap = %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/jb;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onEvent(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x10

    const-string v3, "FileListener"

    if-eq p1, v2, :cond_2

    const/16 v2, 0x20

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "OPEN, path= %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {v3, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/jb;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "CLOSE_NOWRITE, path= %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {v3, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/jb;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
