.class public final synthetic Lo/lca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/ads/view/SplashAdView;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/ads/view/SplashAdView;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lca;->b:Lcom/snaptube/ads/view/SplashAdView;

    iput-wide p2, p0, Lo/lca;->c:J

    iput-boolean p4, p0, Lo/lca;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/lca;->b:Lcom/snaptube/ads/view/SplashAdView;

    iget-wide v1, p0, Lo/lca;->c:J

    iget-boolean v3, p0, Lo/lca;->d:Z

    check-cast p1, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/snaptube/ads/view/SplashAdView;->o1(Lcom/snaptube/ads/view/SplashAdView;JZLnet/pubnative/mediation/request/model/PubnativeAdModel;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
