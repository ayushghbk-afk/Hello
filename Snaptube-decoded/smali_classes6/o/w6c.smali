.class public final synthetic Lo/w6c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/w6c;->b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/w6c;->b:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    invoke-static {v0}, Lnet/pubnative/mediation/request/VungleBannerAdRequester$a;->a(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    return-void
.end method
