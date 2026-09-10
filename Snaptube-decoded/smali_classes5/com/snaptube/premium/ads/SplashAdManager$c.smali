.class public Lcom/snaptube/premium/ads/SplashAdManager$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/ads/SplashAdManager;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lcom/snaptube/premium/ads/SplashAdManager;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/ads/SplashAdManager;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/ads/SplashAdManager$c;->c:Lcom/snaptube/premium/ads/SplashAdManager;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/snaptube/premium/ads/SplashAdManager$c;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "app_start_pos"

    .line 9
    .line 10
    invoke-static {}, Lcom/snaptube/premium/log/AppStartRecorder;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/snaptube/premium/ads/SplashAdManager$c;->b:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "activity_on_create"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/snaptube/premium/ads/SplashAdManager$c;->c:Lcom/snaptube/premium/ads/SplashAdManager;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/snaptube/premium/ads/SplashAdManager;->b(Lcom/snaptube/premium/ads/SplashAdManager;)Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/snaptube/ads/base/AdsPos;->INTERSTITIAL_LAUNCH:Lcom/snaptube/ads/base/AdsPos;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "cold_launch"

    .line 41
    .line 42
    invoke-static {v1, v3, v2, v0}, Lcom/snaptube/ads/activity/SplashAdActivity;->j1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method
