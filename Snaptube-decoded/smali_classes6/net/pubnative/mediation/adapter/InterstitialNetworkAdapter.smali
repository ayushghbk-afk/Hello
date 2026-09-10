.class public abstract Lnet/pubnative/mediation/adapter/InterstitialNetworkAdapter;
.super Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/mediation/adapter/InterstitialNetworkAdapter$AdListener;
    }
.end annotation


# static fields
.field protected static final KEY_PLACEMENT_ID:Ljava/lang/String; = "placement_id"


# instance fields
.field private adListener:Lnet/pubnative/mediation/adapter/InterstitialNetworkAdapter$AdListener;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract createRequest(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract synthetic getNetworkName()Ljava/lang/String;
.end method

.method public invokeFailed(Lnet/pubnative/mediation/exception/AdException;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->invokeFailed(Lnet/pubnative/mediation/exception/AdException;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/InterstitialNetworkAdapter;->destroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public invokeOnClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/InterstitialNetworkAdapter;->adListener:Lnet/pubnative/mediation/adapter/InterstitialNetworkAdapter$AdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lnet/pubnative/mediation/adapter/InterstitialNetworkAdapter$AdListener;->onClick(Lnet/pubnative/mediation/adapter/InterstitialNetworkAdapter;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public invokeOnDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/InterstitialNetworkAdapter;->adListener:Lnet/pubnative/mediation/adapter/InterstitialNetworkAdapter$AdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lnet/pubnative/mediation/adapter/InterstitialNetworkAdapter$AdListener;->onDismiss(Lnet/pubnative/mediation/adapter/InterstitialNetworkAdapter;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public invokeOnDisplayed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/InterstitialNetworkAdapter;->adListener:Lnet/pubnative/mediation/adapter/InterstitialNetworkAdapter$AdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lnet/pubnative/mediation/adapter/InterstitialNetworkAdapter$AdListener;->onDisplayed(Lnet/pubnative/mediation/adapter/InterstitialNetworkAdapter;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract isLoaded()Z
.end method

.method public request(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "pos_info_illegal"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mData:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const-string v3, "placement_id"

    .line 11
    .line 12
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1, v2}, Lnet/pubnative/mediation/adapter/InterstitialNetworkAdapter;->createRequest(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 29
    .line 30
    invoke-direct {p1, v1, v0}, Lnet/pubnative/mediation/exception/AdSingleRequestException;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/InterstitialNetworkAdapter;->invokeFailed(Lnet/pubnative/mediation/exception/AdException;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 38
    .line 39
    invoke-direct {p1, v1, v0}, Lnet/pubnative/mediation/exception/AdSingleRequestException;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/InterstitialNetworkAdapter;->invokeFailed(Lnet/pubnative/mediation/exception/AdException;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public setInterstitialAdListener(Lnet/pubnative/mediation/adapter/InterstitialNetworkAdapter$AdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/InterstitialNetworkAdapter;->adListener:Lnet/pubnative/mediation/adapter/InterstitialNetworkAdapter$AdListener;

    .line 2
    .line 3
    return-void
.end method

.method public abstract show()V
.end method
