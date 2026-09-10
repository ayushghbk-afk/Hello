.class public final synthetic Lo/kca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/ads/view/SplashAdView;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/ads/view/SplashAdView;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/kca;->b:Lcom/snaptube/ads/view/SplashAdView;

    iput-object p2, p0, Lo/kca;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/kca;->b:Lcom/snaptube/ads/view/SplashAdView;

    iget-object v1, p0, Lo/kca;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/snaptube/ads/view/SplashAdView;->k1(Lcom/snaptube/ads/view/SplashAdView;Ljava/lang/Throwable;)V

    return-void
.end method
