.class public Lnet/pubnative/library/tracking/PubnativeImpressionTracker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/library/tracking/PubnativeImpressionTracker$Listener;,
        Lnet/pubnative/library/tracking/PubnativeImpressionTracker$g;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "PubnativeImpressionTracker"

.field private static final VISIBILITY_CHECK_INTERVAL:J = 0xc8L

.field private static final VISIBILITY_PERCENTAGE_THRESHOLD:F = 0.5f

.field private static final VISIBILITY_TIME_THRESHOLD:J = 0x3e8L


# instance fields
.field protected mCheckImpressionThread:Ljava/lang/Thread;

.field protected final mHandler:Landroid/os/Handler;

.field private mHasAddListener:Z

.field protected mIsTrackingInProgress:Z

.field protected mListener:Lnet/pubnative/library/tracking/PubnativeImpressionTracker$Listener;

.field protected mTrackingShouldStop:Z

.field protected mView:Landroid/view/View;

.field protected mViewTreeObserverThread:Ljava/lang/Thread;

.field private onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->mListener:Lnet/pubnative/library/tracking/PubnativeImpressionTracker$Listener;

    .line 6
    .line 7
    iput-object v0, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->mView:Landroid/view/View;

    .line 8
    .line 9
    iput-object v0, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->mCheckImpressionThread:Ljava/lang/Thread;

    .line 10
    .line 11
    iput-object v0, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->mViewTreeObserverThread:Ljava/lang/Thread;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->mIsTrackingInProgress:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->mTrackingShouldStop:Z

    .line 17
    .line 18
    new-instance v1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->mHandler:Landroid/os/Handler;

    .line 28
    .line 29
    iput-boolean v0, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->mHasAddListener:Z

    .line 30
    .line 31
    new-instance v0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker$a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lnet/pubnative/library/tracking/PubnativeImpressionTracker$a;-><init>(Lnet/pubnative/library/tracking/PubnativeImpressionTracker;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 37
    .line 38
    new-instance v0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker$b;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lnet/pubnative/library/tracking/PubnativeImpressionTracker$b;-><init>(Lnet/pubnative/library/tracking/PubnativeImpressionTracker;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lnet/pubnative/library/tracking/PubnativeImpressionTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->stopImpressionTracking()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lnet/pubnative/library/tracking/PubnativeImpressionTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->removeListeners()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lnet/pubnative/library/tracking/PubnativeImpressionTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->checkImpression()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lnet/pubnative/library/tracking/PubnativeImpressionTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->addListeners()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lnet/pubnative/library/tracking/PubnativeImpressionTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->addListenersImpl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lnet/pubnative/library/tracking/PubnativeImpressionTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->removeListenersImpl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addListeners()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->addListenersImpl()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->mHandler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lnet/pubnative/library/tracking/PubnativeImpressionTracker$d;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lnet/pubnative/library/tracking/PubnativeImpressionTracker$d;-><init>(Lnet/pubnative/library/tracking/PubnativeImpressionTracker;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private addListenersImpl()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->mHasAddListener:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->mView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->mHasAddListener:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private declared-synchronized checkImpression()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->mIsTrackingInProgress:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->mTrackingShouldStop:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->mView:Landroid/view/View;

    .line 12
    .line 13
    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    invoke-static {v0, v1}, Lnet/pubnative/library/utils/SystemUtils;->isVisibleOnScreen(Landroid/view/View;F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->mCheckImpressionThread:Ljava/lang/Thread;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->mIsTrackingInProgress:Z

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Thread;

    .line 29
    .line 30
    new-instance v1, Lnet/pubnative/library/tracking/PubnativeImpressionTracker$g;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Lnet/pubnative/library/tracking/PubnativeImpressionTracker$g;-><init>(Lnet/pubnative/library/tracking/PubnativeImpressionTracker;Lnet/pubnative/library/tracking/PubnativeImpressionTracker$a;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->mCheckImpressionThread:Ljava/lang/Thread;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_2
    :goto_1
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method private removeListeners()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->removeListenersImpl()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->mHandler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lnet/pubnative/library/tracking/PubnativeImpressionTracker$e;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lnet/pubnative/library/tracking/PubnativeImpressionTracker$e;-><init>(Lnet/pubnative/library/tracking/PubnativeImpressionTracker;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private removeListenersImpl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->mHasAddListener:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private stopImpressionTracking()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->mIsTrackingInProgress:Z

    .line 3
    .line 4
    iget-object v0, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->mCheckImpressionThread:Ljava/lang/Thread;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->mCheckImpressionThread:Ljava/lang/Thread;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->mViewTreeObserverThread:Ljava/lang/Thread;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->mViewTreeObserverThread:Ljava/lang/Thread;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private waitForTreeObserverAlive()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->mTrackingShouldStop:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->addListeners()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->mViewTreeObserverThread:Ljava/lang/Thread;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Thread;

    .line 26
    .line 27
    new-instance v1, Lnet/pubnative/library/tracking/PubnativeImpressionTracker$c;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lnet/pubnative/library/tracking/PubnativeImpressionTracker$c;-><init>(Lnet/pubnative/library/tracking/PubnativeImpressionTracker;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->mViewTreeObserverThread:Ljava/lang/Thread;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->mViewTreeObserverThread:Ljava/lang/Thread;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public invokeOnTrackerImpression()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "invokeOnTrackerImpression"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lnet/pubnative/library/tracking/PubnativeImpressionTracker$f;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lnet/pubnative/library/tracking/PubnativeImpressionTracker$f;-><init>(Lnet/pubnative/library/tracking/PubnativeImpressionTracker;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public prepareStartTracking()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "prepareStartTracking"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->removeListeners()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->stopImpressionTracking()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->mListener:Lnet/pubnative/library/tracking/PubnativeImpressionTracker$Listener;

    .line 16
    .line 17
    return-void
.end method

.method public startTracking(Landroid/view/View;Lnet/pubnative/library/tracking/PubnativeImpressionTracker$Listener;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "startTracking"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p1, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string p2, "Error: No listener for callbacks, dropping call"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "Error: No view to track, dropping call"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-object p2, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->mListener:Lnet/pubnative/library/tracking/PubnativeImpressionTracker$Listener;

    .line 29
    .line 30
    iput-object p1, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->mView:Landroid/view/View;

    .line 31
    .line 32
    invoke-direct {p0}, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->waitForTreeObserverAlive()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public stopTracking()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "stopTracking"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->removeListeners()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->mTrackingShouldStop:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->stopImpressionTracking()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->mListener:Lnet/pubnative/library/tracking/PubnativeImpressionTracker$Listener;

    .line 19
    .line 20
    return-void
.end method
