.class public Lo/sq8$c;
.super Lo/m1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sq8;->o0(Landroid/content/Context;Lo/le;Landroid/view/ViewGroup;ZLnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

.field public final synthetic b:Lo/sq8;


# direct methods
.method public constructor <init>(Lo/sq8;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/sq8$c;->b:Lo/sq8;

    .line 2
    .line 3
    iput-object p2, p0, Lo/sq8$c;->a:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 4
    .line 5
    invoke-direct {p0}, Lo/m1;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResourceReady(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/sq8$c;->a:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 2
    .line 3
    instance-of v0, p1, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->recordEndTrackingTime()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lo/sq8$c;->a:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 13
    .line 14
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getTrackingModel()Lo/x5b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/snaptube/ad/tracker/TrackManager;->a(Lo/x5b;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lo/sq8$c;->a:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 22
    .line 23
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getTrackingModel()Lo/x5b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/snaptube/ad/tracker/TrackManager;->d(Lo/x5b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
