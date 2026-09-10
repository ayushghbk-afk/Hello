.class public Lnet/pubnative/library/request/model/PubnativeAdModel$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/library/request/model/PubnativeAdModel;->startTracking(Landroid/view/View;Landroid/view/View;Lnet/pubnative/library/request/model/PubnativeAdModel$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lnet/pubnative/library/request/model/PubnativeAdModel;


# direct methods
.method public constructor <init>(Lnet/pubnative/library/request/model/PubnativeAdModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/library/request/model/PubnativeAdModel$a;->b:Lnet/pubnative/library/request/model/PubnativeAdModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/library/request/model/PubnativeAdModel;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onClick detected"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/library/request/model/PubnativeAdModel$a;->b:Lnet/pubnative/library/request/model/PubnativeAdModel;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lnet/pubnative/library/request/model/PubnativeAdModel;->invokeOnClick(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnet/pubnative/library/request/model/PubnativeAdModel$a;->b:Lnet/pubnative/library/request/model/PubnativeAdModel;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lnet/pubnative/library/request/model/PubnativeAdModel;->confirmClickBeacons(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lnet/pubnative/library/request/model/PubnativeAdModel$a;->b:Lnet/pubnative/library/request/model/PubnativeAdModel;

    .line 21
    .line 22
    iget-boolean v1, v0, Lnet/pubnative/library/request/model/PubnativeAdModel;->mUseBackgroundClick:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-boolean v1, v0, Lnet/pubnative/library/request/model/PubnativeAdModel;->mUseClickLoader:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lnet/pubnative/library/request/model/PubnativeAdModel;->showLoadingView()V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v0, Lnet/pubnative/URLDriller;

    .line 34
    .line 35
    invoke-direct {v0}, Lnet/pubnative/URLDriller;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lnet/pubnative/library/utils/SystemUtils;->getWebViewUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lnet/pubnative/URLDriller;->setUserAgent(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lnet/pubnative/library/request/model/PubnativeAdModel$a;->b:Lnet/pubnative/library/request/model/PubnativeAdModel;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lnet/pubnative/URLDriller;->setListener(Lnet/pubnative/URLDriller$Listener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lnet/pubnative/library/request/model/PubnativeAdModel$a;->b:Lnet/pubnative/library/request/model/PubnativeAdModel;

    .line 55
    .line 56
    invoke-virtual {p1}, Lnet/pubnative/library/request/model/PubnativeAdModel;->getClickUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lnet/pubnative/URLDriller;->drill(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Lnet/pubnative/library/request/model/PubnativeAdModel;->getClickUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Lnet/pubnative/library/request/model/PubnativeAdModel;->openURL(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method
