.class public Lcom/huawei/openalliance/ad/views/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private B:Lcom/huawei/hms/ads/ed;

.field private C:Landroid/graphics/SurfaceTexture;

.field private final D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/hms/ads/lz;",
            ">;>;"
        }
    .end annotation
.end field

.field private F:Landroid/view/Surface;

.field private I:Lcom/huawei/hms/ads/dz;

.field private L:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private S:I

.field private final V:Lcom/huawei/openalliance/ad/utils/u;

.field private Z:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;


# virtual methods
.method public declared-synchronized B()Landroid/graphics/SurfaceTexture;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/d;->C:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized C()Lcom/huawei/hms/ads/ed;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/d;->B:Lcom/huawei/hms/ads/ed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized Code()V
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/d;->B:Lcom/huawei/hms/ads/ed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/huawei/hms/ads/ed;

    invoke-direct {v0}, Lcom/huawei/hms/ads/ed;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/d;->B:Lcom/huawei/hms/ads/ed;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ed;->V()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/d;->S:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/huawei/openalliance/ad/views/d;->S:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/d;->C:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/d;->L:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/d;->C:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/d;->F:Landroid/view/Surface;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/d;->Z:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(Landroid/view/Surface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "MultiSurfacesVideoMixer"

    const-string v2, "init texture"

    const/4 v3, 0x5

    invoke-static {v3, v1, v2, v0}, Lcom/huawei/hms/ads/ff;->Code(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public Code(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/d;->V:Lcom/huawei/openalliance/ad/utils/u;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/utils/u;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/d;->B:Lcom/huawei/hms/ads/ed;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ed;->Code()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/d;->B:Lcom/huawei/hms/ads/ed;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/d;->I:Lcom/huawei/hms/ads/dz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/ads/dz;->V()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/d;->I:Lcom/huawei/hms/ads/dz;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/dz;->Code()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/d;->I:Lcom/huawei/hms/ads/dz;

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/d;->C:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_2
    return-void
.end method

.method public declared-synchronized I()Landroid/view/Surface;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/d;->F:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized S()Lcom/huawei/hms/ads/dz;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/d;->I:Lcom/huawei/hms/ads/dz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized V()V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/d;->I:Lcom/huawei/hms/ads/dz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/huawei/hms/ads/dz;

    invoke-direct {v0}, Lcom/huawei/hms/ads/dz;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/d;->I:Lcom/huawei/hms/ads/dz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public V(Lcom/huawei/hms/ads/lz;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/d;->D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/d;->D:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public declared-synchronized Z()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/huawei/openalliance/ad/views/d;->S:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public finalize()V
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/d;->V:Lcom/huawei/openalliance/ad/utils/u;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/utils/u;->V()V

    return-void
.end method
