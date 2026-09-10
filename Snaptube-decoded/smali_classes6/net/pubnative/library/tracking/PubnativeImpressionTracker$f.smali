.class public Lnet/pubnative/library/tracking/PubnativeImpressionTracker$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->invokeOnTrackerImpression()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lnet/pubnative/library/tracking/PubnativeImpressionTracker;


# direct methods
.method public constructor <init>(Lnet/pubnative/library/tracking/PubnativeImpressionTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker$f;->b:Lnet/pubnative/library/tracking/PubnativeImpressionTracker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker$f;->b:Lnet/pubnative/library/tracking/PubnativeImpressionTracker;

    .line 2
    .line 3
    iget-object v1, v0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->mListener:Lnet/pubnative/library/tracking/PubnativeImpressionTracker$Listener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->mView:Landroid/view/View;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lnet/pubnative/library/tracking/PubnativeImpressionTracker$Listener;->onImpressionDetected(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
