.class public final Lcom/snaptube/ads/feedback/newui/AdFeedbackFragment$onDestroy$lambda$17$lambda$16$$inlined$doOnDestroyed$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ads/feedback/newui/AdFeedbackFragment;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "com/snaptube/ktx/activity/FragmentActivityKt$doOnDestroyed$1",
        "Landroidx/lifecycle/g;",
        "Lo/lm5;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Lo/xhb;",
        "onStateChanged",
        "(Lo/lm5;Landroidx/lifecycle/Lifecycle$Event;)V",
        "kotlin-standard_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFragmentActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentActivity.kt\ncom/snaptube/ktx/activity/FragmentActivityKt$doOnDestroyed$1\n+ 2 AdFeedbackFragment.kt\ncom/snaptube/ads/feedback/newui/AdFeedbackFragment\n*L\n1#1,37:1\n177#2,2:38\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lcom/snaptube/ads/feedback/newui/AdFeedbackFragment;

.field public final synthetic d:Lnet/pubnative/mediation/request/model/PubnativeAdModel;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/snaptube/ads/feedback/newui/AdFeedbackFragment;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/feedback/newui/AdFeedbackFragment$onDestroy$lambda$17$lambda$16$$inlined$doOnDestroyed$1;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/ads/feedback/newui/AdFeedbackFragment$onDestroy$lambda$17$lambda$16$$inlined$doOnDestroyed$1;->c:Lcom/snaptube/ads/feedback/newui/AdFeedbackFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/ads/feedback/newui/AdFeedbackFragment$onDestroy$lambda$17$lambda$16$$inlined$doOnDestroyed$1;->d:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onStateChanged(Lo/lm5;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/snaptube/ads/feedback/newui/AdFeedbackFragment$onDestroy$lambda$17$lambda$16$$inlined$doOnDestroyed$1;->c:Lcom/snaptube/ads/feedback/newui/AdFeedbackFragment;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/ads/feedback/newui/AdFeedbackFragment$onDestroy$lambda$17$lambda$16$$inlined$doOnDestroyed$1;->d:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 18
    .line 19
    invoke-static {p2, v0}, Lcom/snaptube/ads/feedback/newui/AdFeedbackFragment;->b3(Lcom/snaptube/ads/feedback/newui/AdFeedbackFragment;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lo/lm5;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Lo/km5;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
