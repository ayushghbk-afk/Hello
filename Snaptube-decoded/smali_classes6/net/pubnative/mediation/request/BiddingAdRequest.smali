.class public interface abstract Lnet/pubnative/mediation/request/BiddingAdRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/pubnative/mediation/request/IAdRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lnet/pubnative/mediation/request/BiddingAdRequest;",
        "Lnet/pubnative/mediation/request/IAdRequest;",
        "Landroid/content/Context;",
        "context",
        "Lnet/pubnative/mediation/request/BiddingAdRequestParams;",
        "biddingAdRequestParams",
        "Lnet/pubnative/mediation/request/CommonAdListener;",
        "commonAdListener",
        "Lo/xhb;",
        "requestBiddingAd",
        "(Landroid/content/Context;Lnet/pubnative/mediation/request/BiddingAdRequestParams;Lnet/pubnative/mediation/request/CommonAdListener;)V",
        "mediation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# virtual methods
.method public abstract requestBiddingAd(Landroid/content/Context;Lnet/pubnative/mediation/request/BiddingAdRequestParams;Lnet/pubnative/mediation/request/CommonAdListener;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnet/pubnative/mediation/request/BiddingAdRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lnet/pubnative/mediation/request/CommonAdListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
