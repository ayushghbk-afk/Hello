.class public final Lcom/snaptube/ads/view/SplashImpressionTracker$a;
.super Lo/e0a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ads/view/SplashImpressionTracker;-><init>(Landroid/content/Context;JLo/m64;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/ads/view/SplashImpressionTracker;


# direct methods
.method public constructor <init>(Lcom/snaptube/ads/view/SplashImpressionTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/view/SplashImpressionTracker$a;->b:Lcom/snaptube/ads/view/SplashImpressionTracker;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/e0a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lo/e0a;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashImpressionTracker$a;->b:Lcom/snaptube/ads/view/SplashImpressionTracker;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/snaptube/ads/view/SplashImpressionTracker;->b(Lcom/snaptube/ads/view/SplashImpressionTracker;Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/snaptube/ads/view/SplashImpressionTracker$a;->b:Lcom/snaptube/ads/view/SplashImpressionTracker;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/snaptube/ads/view/SplashImpressionTracker;->f(Lcom/snaptube/ads/view/SplashImpressionTracker;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lo/e0a;->onActivityStarted(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashImpressionTracker$a;->b:Lcom/snaptube/ads/view/SplashImpressionTracker;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/snaptube/ads/view/SplashImpressionTracker;->b(Lcom/snaptube/ads/view/SplashImpressionTracker;Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/snaptube/ads/view/SplashImpressionTracker$a;->b:Lcom/snaptube/ads/view/SplashImpressionTracker;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/snaptube/ads/view/SplashImpressionTracker;->d(Lcom/snaptube/ads/view/SplashImpressionTracker;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lo/e0a;->onActivityStopped(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashImpressionTracker$a;->b:Lcom/snaptube/ads/view/SplashImpressionTracker;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/snaptube/ads/view/SplashImpressionTracker;->b(Lcom/snaptube/ads/view/SplashImpressionTracker;Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/snaptube/ads/view/SplashImpressionTracker$a;->b:Lcom/snaptube/ads/view/SplashImpressionTracker;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/snaptube/ads/view/SplashImpressionTracker;->c(Lcom/snaptube/ads/view/SplashImpressionTracker;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
