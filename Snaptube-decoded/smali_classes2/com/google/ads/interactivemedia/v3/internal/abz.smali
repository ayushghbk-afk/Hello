.class public final Lcom/google/ads/interactivemedia/v3/internal/abz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/adt;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/adt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->a:Lcom/google/ads/interactivemedia/v3/internal/adt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->a:Lcom/google/ads/interactivemedia/v3/internal/adt;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adt;->a(Lcom/google/ads/interactivemedia/v3/internal/adt;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->a:Lcom/google/ads/interactivemedia/v3/internal/adt;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/adt;->a(Lcom/google/ads/interactivemedia/v3/internal/adt;Landroid/app/Activity;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->a:Lcom/google/ads/interactivemedia/v3/internal/adt;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/adt;->d(Lcom/google/ads/interactivemedia/v3/internal/adt;)Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->a:Lcom/google/ads/interactivemedia/v3/internal/adt;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adt;->e(Lcom/google/ads/interactivemedia/v3/internal/adt;)Lcom/google/ads/interactivemedia/v3/internal/abz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->a:Lcom/google/ads/interactivemedia/v3/internal/adt;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adt;->a(Lcom/google/ads/interactivemedia/v3/internal/adt;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->a:Lcom/google/ads/interactivemedia/v3/internal/adt;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adt;->a(Lcom/google/ads/interactivemedia/v3/internal/adt;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->a:Lcom/google/ads/interactivemedia/v3/internal/adt;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/adt;->a(Lcom/google/ads/interactivemedia/v3/internal/adt;Landroid/app/Activity;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->a:Lcom/google/ads/interactivemedia/v3/internal/adt;

    .line 23
    .line 24
    const-string v0, "inactive"

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-virtual {p1, v1, v1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/adt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->a:Lcom/google/ads/interactivemedia/v3/internal/adt;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adt;->c(Lcom/google/ads/interactivemedia/v3/internal/adt;)Lcom/google/ads/interactivemedia/v3/internal/aeb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ado;

    .line 39
    .line 40
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/adq;->activityMonitor:Lcom/google/ads/interactivemedia/v3/internal/adq;

    .line 41
    .line 42
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/adr;->appStateChanged:Lcom/google/ads/interactivemedia/v3/internal/adr;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->a:Lcom/google/ads/interactivemedia/v3/internal/adt;

    .line 45
    .line 46
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/adt;->b(Lcom/google/ads/interactivemedia/v3/internal/adt;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/ado;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adq;Lcom/google/ads/interactivemedia/v3/internal/adr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->b(Lcom/google/ads/interactivemedia/v3/internal/ado;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->a:Lcom/google/ads/interactivemedia/v3/internal/adt;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adt;->a(Lcom/google/ads/interactivemedia/v3/internal/adt;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->a:Lcom/google/ads/interactivemedia/v3/internal/adt;

    .line 10
    .line 11
    const-string v0, "active"

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {p1, v1, v1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/adt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->a:Lcom/google/ads/interactivemedia/v3/internal/adt;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adt;->c(Lcom/google/ads/interactivemedia/v3/internal/adt;)Lcom/google/ads/interactivemedia/v3/internal/aeb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ado;

    .line 26
    .line 27
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/adq;->activityMonitor:Lcom/google/ads/interactivemedia/v3/internal/adq;

    .line 28
    .line 29
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/adr;->appStateChanged:Lcom/google/ads/interactivemedia/v3/internal/adr;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/abz;->a:Lcom/google/ads/interactivemedia/v3/internal/adt;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/adt;->b(Lcom/google/ads/interactivemedia/v3/internal/adt;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/ado;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adq;Lcom/google/ads/interactivemedia/v3/internal/adr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->b(Lcom/google/ads/interactivemedia/v3/internal/ado;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
