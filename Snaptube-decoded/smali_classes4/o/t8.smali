.class public final synthetic Lo/t8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/ads/view/AdBanner;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/ads/view/AdBanner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/t8;->b:Lcom/snaptube/ads/view/AdBanner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/t8;->b:Lcom/snaptube/ads/view/AdBanner;

    invoke-static {v0}, Lcom/snaptube/ads/view/AdBanner;->g(Lcom/snaptube/ads/view/AdBanner;)V

    return-void
.end method
