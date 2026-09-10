.class public final synthetic Lo/qca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/ads/view/SplashAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/ads/view/SplashAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qca;->b:Lcom/snaptube/ads/view/SplashAdView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qca;->b:Lcom/snaptube/ads/view/SplashAdView;

    invoke-static {v0}, Lcom/snaptube/ads/view/SplashAdView;->i1(Lcom/snaptube/ads/view/SplashAdView;)V

    return-void
.end method
