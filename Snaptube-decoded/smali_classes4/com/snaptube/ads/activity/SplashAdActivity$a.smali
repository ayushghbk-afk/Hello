.class public Lcom/snaptube/ads/activity/SplashAdActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/ad/tracker/activity/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ads/activity/SplashAdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/ads/activity/SplashAdActivity;


# direct methods
.method public constructor <init>(Lcom/snaptube/ads/activity/SplashAdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/activity/SplashAdActivity$a;->b:Lcom/snaptube/ads/activity/SplashAdActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLifecycleLeave(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/activity/SplashAdActivity$a;->b:Lcom/snaptube/ads/activity/SplashAdActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/ads/activity/SplashAdActivity;->E0(Lcom/snaptube/ads/activity/SplashAdActivity;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/snaptube/ads/view/SplashAdView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/ads/activity/SplashAdActivity$a;->b:Lcom/snaptube/ads/activity/SplashAdActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/snaptube/ads/activity/SplashAdActivity;->E0(Lcom/snaptube/ads/activity/SplashAdActivity;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/snaptube/ads/view/SplashAdView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/snaptube/ads/view/SplashAdView;->e2(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onLifecycleNoTrack(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public onLifecycleStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/activity/SplashAdActivity$a;->b:Lcom/snaptube/ads/activity/SplashAdActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/ads/activity/SplashAdActivity;->E0(Lcom/snaptube/ads/activity/SplashAdActivity;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/snaptube/ads/view/SplashAdView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/ads/activity/SplashAdActivity$a;->b:Lcom/snaptube/ads/activity/SplashAdActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/snaptube/ads/activity/SplashAdActivity;->E0(Lcom/snaptube/ads/activity/SplashAdActivity;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/snaptube/ads/view/SplashAdView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snaptube/ads/view/SplashAdView;->f2()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onLifecycleTrack(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/activity/SplashAdActivity$a;->b:Lcom/snaptube/ads/activity/SplashAdActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/ads/activity/SplashAdActivity;->E0(Lcom/snaptube/ads/activity/SplashAdActivity;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/snaptube/ads/view/SplashAdView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/ads/activity/SplashAdActivity$a;->b:Lcom/snaptube/ads/activity/SplashAdActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/snaptube/ads/activity/SplashAdActivity;->E0(Lcom/snaptube/ads/activity/SplashAdActivity;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/snaptube/ads/view/SplashAdView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/snaptube/ads/view/SplashAdView;->g2(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
