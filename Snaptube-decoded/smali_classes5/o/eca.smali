.class public final synthetic Lo/eca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/ads/SplashAdManager;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/ads/SplashAdManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eca;->b:Lcom/snaptube/premium/ads/SplashAdManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/eca;->b:Lcom/snaptube/premium/ads/SplashAdManager;

    invoke-static {v0}, Lcom/snaptube/premium/ads/SplashAdManager;->a(Lcom/snaptube/premium/ads/SplashAdManager;)V

    return-void
.end method
