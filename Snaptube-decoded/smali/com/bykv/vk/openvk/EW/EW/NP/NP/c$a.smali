.class public Lcom/bykv/vk/openvk/EW/EW/NP/NP/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c$a;->a:Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;)V
    .locals 3

    .line 1
    sget-boolean v0, Lo/r8d;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ProxyServer"

    .line 6
    .line 7
    const-string v1, "afterExecute, ProxyTask: "

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->f()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c$a;->a:Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->b(Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;)Landroid/util/SparseArray;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c$a;->a:Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->b(Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;)Landroid/util/SparseArray;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Set;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v1

    .line 54
    throw p1
.end method

.method public b(Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c$a;->a:Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->b(Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;)Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c$a;->a:Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->b(Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;)Landroid/util/SparseArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->f()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Set;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p1
.end method
