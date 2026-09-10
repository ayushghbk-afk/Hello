.class public final synthetic Lo/uq8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/sq8$e;

.field public final synthetic c:Lcom/snaptube/ads/view/AdPlayerContainer;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:Lnet/pubnative/mediation/request/model/PubnativeAdModel;


# direct methods
.method public synthetic constructor <init>(Lo/sq8$e;Lcom/snaptube/ads/view/AdPlayerContainer;Ljava/lang/String;Landroid/view/ViewGroup;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uq8;->b:Lo/sq8$e;

    iput-object p2, p0, Lo/uq8;->c:Lcom/snaptube/ads/view/AdPlayerContainer;

    iput-object p3, p0, Lo/uq8;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/uq8;->e:Landroid/view/ViewGroup;

    iput-object p5, p0, Lo/uq8;->f:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/uq8;->b:Lo/sq8$e;

    iget-object v1, p0, Lo/uq8;->c:Lcom/snaptube/ads/view/AdPlayerContainer;

    iget-object v2, p0, Lo/uq8;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/uq8;->e:Landroid/view/ViewGroup;

    iget-object v4, p0, Lo/uq8;->f:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    invoke-static {v0, v1, v2, v3, v4}, Lo/sq8$e;->g(Lo/sq8$e;Lcom/snaptube/ads/view/AdPlayerContainer;Ljava/lang/String;Landroid/view/ViewGroup;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    return-void
.end method
