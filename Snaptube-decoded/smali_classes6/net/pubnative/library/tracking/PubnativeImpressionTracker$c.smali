.class public Lnet/pubnative/library/tracking/PubnativeImpressionTracker$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->waitForTreeObserverAlive()V
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
    iput-object p1, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker$c;->b:Lnet/pubnative/library/tracking/PubnativeImpressionTracker;

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
    :goto_0
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker$c;->b:Lnet/pubnative/library/tracking/PubnativeImpressionTracker;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->mView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker$c;->b:Lnet/pubnative/library/tracking/PubnativeImpressionTracker;

    .line 16
    .line 17
    iget-boolean v0, v0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->mTrackingShouldStop:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-wide/16 v0, 0xc8

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker$c;->b:Lnet/pubnative/library/tracking/PubnativeImpressionTracker;

    .line 30
    .line 31
    iget-boolean v1, v0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->mTrackingShouldStop:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {v0}, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->access$500(Lnet/pubnative/library/tracking/PubnativeImpressionTracker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    invoke-static {}, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->access$000()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-void
.end method
