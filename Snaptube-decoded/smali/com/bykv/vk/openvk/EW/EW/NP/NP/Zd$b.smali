.class public Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$b;
.super Lcom/bytedance/sdk/component/dZO/dZO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->k(ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$b;->e:Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$b;->b:Z

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$b;->c:Z

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/dZO/dZO;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$b;->e:Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->a(Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;)Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$b;->e:Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->a(Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;)Landroid/util/SparseArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$b;->b:Z

    .line 15
    .line 16
    invoke-static {v2}, Lo/h37;->a(Z)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$b;->c:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$b;->d:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd$b;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Lo/f37;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/bykv/vk/openvk/EW/EW/NP/NP/b;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->b()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :goto_2
    monitor-exit v0

    .line 59
    throw v1
.end method
