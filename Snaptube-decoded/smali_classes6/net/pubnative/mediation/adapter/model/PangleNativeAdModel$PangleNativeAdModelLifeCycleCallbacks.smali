.class public final Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel$PangleNativeAdModelLifeCycleCallbacks;
.super Lo/e0a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PangleNativeAdModelLifeCycleCallbacks"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel$PangleNativeAdModelLifeCycleCallbacks;",
        "Lo/e0a;",
        "Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;",
        "pangleNativeAdModel",
        "<init>",
        "(Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;)V",
        "Landroid/app/Activity;",
        "activity",
        "Lo/xhb;",
        "onActivityStarted",
        "(Landroid/app/Activity;)V",
        "Ljava/lang/ref/WeakReference;",
        "_pangleNativeAdModel",
        "Ljava/lang/ref/WeakReference;",
        "ads_pangle_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private _pangleNativeAdModel:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;)V
    .locals 1
    .param p1    # Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pangleNativeAdModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lo/e0a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel$PangleNativeAdModelLifeCycleCallbacks;->_pangleNativeAdModel:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lo/e0a;->onActivityStarted(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel$PangleNativeAdModelLifeCycleCallbacks;->_pangleNativeAdModel:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;->access$getMCoverView$p$s-517153044(Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :goto_1
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel$PangleNativeAdModelLifeCycleCallbacks;->_pangleNativeAdModel:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;->access$getMCoverView$p$s-517153044(Lnet/pubnative/mediation/adapter/model/PangleNativeAdModel;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    if-ne v1, p1, :cond_3

    .line 63
    .line 64
    sget p1, Lcom/snaptube/ads/pangle/R$id;->ad_pangle_video_view:I

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method
