.class public final synthetic Lo/l30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/preview/audio/view/CountDownView;

.field public final synthetic c:Lnet/pubnative/mediation/request/model/PubnativeAdModel;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/preview/audio/view/CountDownView;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/l30;->b:Lcom/snaptube/premium/preview/audio/view/CountDownView;

    iput-object p2, p0, Lo/l30;->c:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/l30;->b:Lcom/snaptube/premium/preview/audio/view/CountDownView;

    iget-object v1, p0, Lo/l30;->c:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/snaptube/premium/preview/audio/AudioPreviewAdController;->b(Lcom/snaptube/premium/preview/audio/view/CountDownView;Lnet/pubnative/mediation/request/model/PubnativeAdModel;Landroid/view/View;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
