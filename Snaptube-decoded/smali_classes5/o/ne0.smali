.class public final synthetic Lo/ne0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/vungle/ads/BaseFullscreenAd;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/BaseFullscreenAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ne0;->b:Lcom/vungle/ads/BaseFullscreenAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ne0;->b:Lcom/vungle/ads/BaseFullscreenAd;

    invoke-static {v0}, Lcom/vungle/ads/BaseFullscreenAd$play$2;->d(Lcom/vungle/ads/BaseFullscreenAd;)V

    return-void
.end method
