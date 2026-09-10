.class public Lcom/snaptube/ads/view/AdPlayerContainer$f;
.super Landroid/database/Observable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/ads/view/AdPlayerContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/sd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/ads/view/AdPlayerContainer$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public b(Lcom/snaptube/ads/view/AdPlayerContainer$g;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public c(Lcom/snaptube/ads/view/AdPlayerContainer$g;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public bridge synthetic registerObserver(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/ads/view/AdPlayerContainer$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/view/AdPlayerContainer$f;->b(Lcom/snaptube/ads/view/AdPlayerContainer$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic unregisterObserver(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/ads/view/AdPlayerContainer$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/view/AdPlayerContainer$f;->c(Lcom/snaptube/ads/view/AdPlayerContainer$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
