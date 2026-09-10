.class public Lcom/snaptube/premium/ads/SplashAdManager$b;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/ads/SplashAdManager;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/ads/SplashAdManager;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/ads/SplashAdManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/ads/SplashAdManager$b;->a:Lcom/snaptube/premium/ads/SplashAdManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/snaptube/premium/ads/SplashAdManager$b;->a:Lcom/snaptube/premium/ads/SplashAdManager;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/snaptube/premium/ads/SplashAdManager;->U(Lcom/snaptube/premium/ads/SplashAdManager;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
