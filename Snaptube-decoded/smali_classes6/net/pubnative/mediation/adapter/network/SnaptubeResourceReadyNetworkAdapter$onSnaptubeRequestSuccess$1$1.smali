.class public final Lnet/pubnative/mediation/adapter/network/SnaptubeResourceReadyNetworkAdapter$onSnaptubeRequestSuccess$1$1;
.super Lo/m1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/mediation/adapter/network/SnaptubeResourceReadyNetworkAdapter$onSnaptubeRequestSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u0005\"\n\u0008\u0000\u0010\u0003*\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "net/pubnative/mediation/adapter/network/SnaptubeResourceReadyNetworkAdapter$onSnaptubeRequestSuccess$1$1",
        "Lo/m1;",
        "",
        "T",
        "resource",
        "Lo/xhb;",
        "onResourceReady",
        "(Ljava/lang/Object;)V",
        "ads_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $wrapModel:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

.field final synthetic this$0:Lnet/pubnative/mediation/adapter/network/SnaptubeResourceReadyNetworkAdapter;


# direct methods
.method public constructor <init>(Lnet/pubnative/mediation/adapter/network/SnaptubeResourceReadyNetworkAdapter;Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeResourceReadyNetworkAdapter$onSnaptubeRequestSuccess$1$1;->this$0:Lnet/pubnative/mediation/adapter/network/SnaptubeResourceReadyNetworkAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeResourceReadyNetworkAdapter$onSnaptubeRequestSuccess$1$1;->$wrapModel:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeResourceReadyNetworkAdapter$onSnaptubeRequestSuccess$1$1;->this$0:Lnet/pubnative/mediation/adapter/network/SnaptubeResourceReadyNetworkAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeResourceReadyNetworkAdapter$onSnaptubeRequestSuccess$1$1;->$wrapModel:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lnet/pubnative/mediation/adapter/network/SnaptubeResourceReadyNetworkAdapter;->access$onAdLoaded(Lnet/pubnative/mediation/adapter/network/SnaptubeResourceReadyNetworkAdapter;Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
