.class public Lo/w27;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

.field public volatile c:Z

.field public d:Ljava/io/File;

.field public e:Ljava/io/File;

.field public final f:Ljava/util/List;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/w27;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lo/w27;->d:Ljava/io/File;

    .line 9
    .line 10
    iput-object v1, p0, Lo/w27;->e:Ljava/io/File;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lo/w27;->f:Ljava/util/List;

    .line 18
    .line 19
    iput-boolean v0, p0, Lo/w27;->g:Z

    .line 20
    .line 21
    iput-object p1, p0, Lo/w27;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lo/w27;->b:Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->NP()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->Wd()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lo/a37;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lo/w27;->d:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->NP()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->Wd()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Lo/a37;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lo/w27;->e:Ljava/io/File;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic b(Lo/w27;)Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/w27;->b:Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lo/w27;Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/w27;->l(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lo/w27;Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo/w27;->d(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lo/w27;Ljava/io/Closeable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/w27;->e(Ljava/io/Closeable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lo/w27;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/w27;->d:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lo/w27;Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/w27;->c(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lo/w27;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/w27;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lo/w27;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo/w27;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic t(Lo/w27;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/w27;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/w27;->b:Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;I)V
    .locals 3

    .line 1
    const-class v0, Lo/k03$a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/w27;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lo/k03$a;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, p1, p2}, Lo/k03$a;->EW(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p1
.end method

.method public final d(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;ILjava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lo/k03$a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/w27;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lo/k03$a;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, p1, p2, p3}, Lo/k03$a;->EW(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p1
.end method

.method public final e(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public f(Lo/k03$a;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/w27;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lo/k03$a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lo/w27;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1

    .line 18
    :cond_0
    iget-object v0, p0, Lo/w27;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lo/w27;->n()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lo/w27;->b:Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->oIF(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lo/w27;->b:Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    .line 36
    .line 37
    const/16 v0, 0xc8

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lo/w27;->c(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lo/w27;->b:Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    .line 43
    .line 44
    invoke-static {p1}, Lo/a7d;->b(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iput-boolean v0, p0, Lo/w27;->g:Z

    .line 49
    .line 50
    iget-object p1, p0, Lo/w27;->b:Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->oIF(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lo/w27;->q()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/w27;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;I)V
    .locals 3

    .line 1
    const-class v0, Lo/k03$a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/w27;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lo/k03$a;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, p1, p2}, Lo/k03$a;->NP(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p1
.end method

.method public final n()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lo/w27;->e:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lo/w27;->b:Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->AJB()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lo/w27;->d:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-object v0, p0, Lo/w27;->b:Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->lc()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v5, v0

    .line 33
    cmp-long v0, v3, v5

    .line 34
    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    iget-object v0, p0, Lo/w27;->b:Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->EW()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lo/w27;->d:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-object v0, p0, Lo/w27;->b:Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->EW()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v5, v0

    .line 59
    cmp-long v0, v3, v5

    .line 60
    .line 61
    if-ltz v0, :cond_2

    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    return v2
.end method

.method public final o()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/w27;->e:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/w27;->d:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    return-void
.end method

.method public final q()V
    .locals 12

    .line 1
    invoke-static {}, Lo/e7d;->g()Lcom/bytedance/sdk/component/NP/EW/YB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo/e7d;->g()Lcom/bytedance/sdk/component/NP/EW/YB;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NP/EW/YB;->NP()Lcom/bytedance/sdk/component/NP/EW/YB$EW;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/NP/EW/YB$EW;

    .line 17
    .line 18
    const-string v1, "v_preload"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/NP/EW/YB$EW;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lo/w27;->b:Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->Mw()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/NP/EW/YB$EW;->EW(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/NP/EW/YB$EW;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lo/w27;->b:Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->PS()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-long v4, v2

    .line 43
    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/NP/EW/YB$EW;->NP(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/NP/EW/YB$EW;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lo/w27;->b:Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->UtC()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v4, v2

    .line 54
    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/NP/EW/YB$EW;->lc(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/NP/EW/YB$EW;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NP/EW/YB$EW;->EW()Lcom/bytedance/sdk/component/NP/EW/YB;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/bytedance/sdk/component/NP/EW/dms$EW;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/bytedance/sdk/component/NP/EW/dms$EW;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lo/w27;->d:Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iget-object v4, p0, Lo/w27;->b:Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->lc()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object v5, p0, Lo/w27;->b:Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->AJB()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget-object v6, p0, Lo/w27;->b:Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->EW()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-lez v6, :cond_2

    .line 91
    .line 92
    int-to-long v7, v6

    .line 93
    iget-object v9, p0, Lo/w27;->b:Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    .line 94
    .line 95
    invoke-virtual {v9}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->seu()J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    cmp-long v11, v7, v9

    .line 100
    .line 101
    if-ltz v11, :cond_1

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move v4, v6

    .line 106
    :cond_2
    :goto_1
    const-string v6, "videoPreload"

    .line 107
    .line 108
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/component/NP/EW/dms$EW;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/4 v7, 0x6

    .line 113
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->EW(I)Lcom/bytedance/sdk/component/NP/EW/dms$EW;

    .line 114
    .line 115
    .line 116
    const-string v6, "-"

    .line 117
    .line 118
    const-string v7, "bytes="

    .line 119
    .line 120
    const-string v8, "RANGE"

    .line 121
    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v1, v8, v4}, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->EW(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/NP/EW/dms$EW;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v5, p0, Lo/w27;->b:Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->dms()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->NP(Ljava/lang/String;)Lcom/bytedance/sdk/component/NP/EW/dms$EW;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->EW()Lcom/bytedance/sdk/component/NP/EW/dms$EW;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->NP()Lcom/bytedance/sdk/component/NP/EW/dms;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v1, v8, v4}, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->EW(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/NP/EW/dms$EW;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v5, p0, Lo/w27;->b:Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    .line 184
    .line 185
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->dms()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->NP(Ljava/lang/String;)Lcom/bytedance/sdk/component/NP/EW/dms$EW;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->EW()Lcom/bytedance/sdk/component/NP/EW/dms$EW;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->NP()Lcom/bytedance/sdk/component/NP/EW/dms;

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->NP()Lcom/bytedance/sdk/component/NP/EW/dms;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/NP/EW/YB;->EW(Lcom/bytedance/sdk/component/NP/EW/dms;)Lcom/bytedance/sdk/component/NP/EW/NP;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Lo/w27$a;

    .line 209
    .line 210
    invoke-direct {v1, p0, v2, v3}, Lo/w27$a;-><init>(Lo/w27;J)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/NP/EW/NP;->EW(Lcom/bytedance/sdk/component/NP/EW/lc;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/w27;->d:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lo/w27;->e:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Error renaming file "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lo/w27;->d:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " to "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lo/w27;->e:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " for completion!"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    return-void
.end method
