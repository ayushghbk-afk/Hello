.class public final Lcom/inmobi/media/pa;
.super Lcom/inmobi/media/Tp;
.source ""


# instance fields
.field public final d:Lcom/inmobi/media/Mj;

.field public final e:Lcom/inmobi/media/T7;

.field public final f:Lcom/inmobi/media/Z9;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Mj;Lcom/inmobi/media/Mj;Lcom/inmobi/media/T7;Lcom/inmobi/media/Z9;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "renderView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "htmlAdTracker"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/inmobi/media/Tp;-><init>(Lcom/inmobi/media/Ej;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/inmobi/media/pa;->d:Lcom/inmobi/media/Mj;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/inmobi/media/pa;->e:Lcom/inmobi/media/T7;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/inmobi/media/pa;->f:Lcom/inmobi/media/Z9;

    .line 24
    .line 25
    const-class p1, Lcom/inmobi/media/pa;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/inmobi/media/pa;->g:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/inmobi/media/pa;->f:Lcom/inmobi/media/Z9;

    const-string v1, "tag"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/pa;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "destroy"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Tp;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Lcom/inmobi/media/pa;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/pa;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stopTrackingForVisibility"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/pa;->e:Lcom/inmobi/media/T7;

    invoke-virtual {p0}, Lcom/inmobi/media/Tp;->b()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/inmobi/media/T7;->b(Landroid/view/View;)V

    .line 49
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Tp;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_4
    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/inmobi/media/pa;->f:Lcom/inmobi/media/Z9;

    const-string v0, "tag"

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/pa;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityStateChanged - state - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    .line 19
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/pa;->e:Lcom/inmobi/media/T7;

    invoke-virtual {p1}, Lcom/inmobi/media/T7;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v1, "HtmlAdTracker"

    const/4 v2, 0x0

    if-ne p2, p1, :cond_4

    .line 20
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/pa;->e:Lcom/inmobi/media/T7;

    .line 21
    iget-object p2, p1, Lcom/inmobi/media/T7;->f:Lcom/inmobi/media/Y9;

    if-eqz p2, :cond_2

    .line 22
    const-string v3, "onActivityStopped"

    check-cast p2, Lcom/inmobi/media/Z9;

    invoke-virtual {p2, v1, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_2
    iget-object p2, p1, Lcom/inmobi/media/T7;->g:Lcom/inmobi/media/r9;

    if-eqz p2, :cond_3

    .line 24
    iget-object v1, p2, Lcom/inmobi/media/r9;->d:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, p2, Lcom/inmobi/media/r9;->c:Lcom/inmobi/media/x8;

    invoke-virtual {v1}, Lcom/inmobi/media/gq;->a()V

    .line 26
    iget-object v1, p2, Lcom/inmobi/media/r9;->e:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    iget-object p2, p2, Lcom/inmobi/media/r9;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Ljava/util/WeakHashMap;->clear()V

    .line 28
    :cond_3
    iget-object p1, p1, Lcom/inmobi/media/T7;->h:Lcom/inmobi/media/x8;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/inmobi/media/gq;->e()V

    return-void

    :cond_4
    const/4 p1, 0x2

    if-ne p2, p1, :cond_8

    .line 29
    iget-object p1, p0, Lcom/inmobi/media/pa;->e:Lcom/inmobi/media/T7;

    .line 30
    iget-object p2, p1, Lcom/inmobi/media/T7;->f:Lcom/inmobi/media/Y9;

    if-eqz p2, :cond_5

    .line 31
    const-string v3, "onActivityDestroyed"

    check-cast p2, Lcom/inmobi/media/Z9;

    invoke-virtual {p2, v1, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_5
    iget-object p2, p1, Lcom/inmobi/media/T7;->g:Lcom/inmobi/media/r9;

    if-eqz p2, :cond_6

    .line 33
    iget-object v1, p2, Lcom/inmobi/media/r9;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 34
    iget-object v1, p2, Lcom/inmobi/media/r9;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 35
    iget-object v1, p2, Lcom/inmobi/media/r9;->c:Lcom/inmobi/media/x8;

    invoke-virtual {v1}, Lcom/inmobi/media/gq;->a()V

    .line 36
    iget-object v1, p2, Lcom/inmobi/media/r9;->e:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    iget-object p2, p2, Lcom/inmobi/media/r9;->c:Lcom/inmobi/media/x8;

    invoke-virtual {p2}, Lcom/inmobi/media/gq;->b()V

    .line 38
    :cond_6
    iput-object v2, p1, Lcom/inmobi/media/T7;->g:Lcom/inmobi/media/r9;

    .line 39
    iget-object p2, p1, Lcom/inmobi/media/T7;->h:Lcom/inmobi/media/x8;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/inmobi/media/gq;->b()V

    .line 40
    :cond_7
    iput-object v2, p1, Lcom/inmobi/media/T7;->h:Lcom/inmobi/media/x8;

    return-void

    .line 41
    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/pa;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 42
    :goto_0
    iget-object p2, p0, Lcom/inmobi/media/pa;->f:Lcom/inmobi/media/Z9;

    if-eqz p2, :cond_9

    iget-object v1, p0, Lcom/inmobi/media/pa;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in onActivityStateChanged with message : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_9
    sget-object p2, Lcom/inmobi/media/Ba;->a:Lo/wk5;

    .line 44
    invoke-static {p1}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    :cond_a
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/pa;->d:Lcom/inmobi/media/Mj;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getFriendlyViews()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pa;->d:Lcom/inmobi/media/Mj;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getExposureTracker()Lcom/inmobi/media/V;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/V;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 4

    const-string v0, "childView"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obstructionCode"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/pa;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/pa;->g:Ljava/lang/String;

    const-string v2, "tag"

    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addFriendlyView - childView: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", obstructionCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pa;->d:Lcom/inmobi/media/Mj;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getFriendlyViews()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 15
    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/pa;->d:Lcom/inmobi/media/Mj;

    invoke-virtual {p2}, Lcom/inmobi/media/Ej;->getExposureTracker()Lcom/inmobi/media/V;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/inmobi/media/V;->a(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pa;->f:Lcom/inmobi/media/Z9;

    const/4 v1, 0x0

    const-string v2, "tag"

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/inmobi/media/pa;->g:Ljava/lang/String;

    invoke-static {v3, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startTrackingForImpression with "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " friendly views"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/pa;->d:Lcom/inmobi/media/Mj;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ej;->setFriendlyViews(Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/pa;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/pa;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "startTrackingVisibility"

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/Tp;->a:Lcom/inmobi/media/Ej;

    .line 5
    instance-of v0, p1, Lcom/inmobi/media/Mj;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/Mj;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    iget-object v2, p0, Lcom/inmobi/media/pa;->e:Lcom/inmobi/media/T7;

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/Tp;->b()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/Tp;->b()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_6

    :goto_1
    return-void

    .line 9
    :cond_6
    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getVISIBILITY_CHANGE_LISTENER()Lcom/inmobi/media/Zp;

    move-result-object v5

    .line 10
    iget-object p1, p0, Lcom/inmobi/media/Tp;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 11
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v6

    const/4 v7, 0x1

    .line 12
    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/media/T7;->a(Landroid/view/View;Landroid/view/View;Lcom/inmobi/media/Zp;Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;Z)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pa;->d:Lcom/inmobi/media/Mj;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/inmobi/media/Tp;->b:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/pa;->d:Lcom/inmobi/media/Mj;

    .line 11
    .line 12
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pa;->f:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    const-string v1, "tag"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/pa;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "stopTrackingForImpression"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pa;->f:Lcom/inmobi/media/Z9;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/inmobi/media/pa;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "stopTrackingForVisibility"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/pa;->e:Lcom/inmobi/media/T7;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/inmobi/media/Tp;->b()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {v0, v1}, Lcom/inmobi/media/T7;->b(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
