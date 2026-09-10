.class public Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bykv/vk/openvk/EW/EW/NP/NP/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$a;->a:Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bykv/vk/openvk/EW/EW/NP/NP/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$a;->a:Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->a(Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;)Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$a;->a:Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->a(Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;)Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p1, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    sget-boolean v0, Lo/r8d;->c:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "TAG_PROXY_Preloader"

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "afterExecute, key: "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :goto_1
    monitor-exit v1

    .line 62
    throw p1
.end method
