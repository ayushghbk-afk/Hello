.class public final Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$mLifecycleObserver$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;-><init>(Landroidx/fragment/app/FragmentActivity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$mLifecycleObserver$1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$mLifecycleObserver$1",
        "Landroidx/lifecycle/g;",
        "Lo/lm5;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Lo/xhb;",
        "onStateChanged",
        "(Lo/lm5;Landroidx/lifecycle/Lifecycle$Event;)V",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$mLifecycleObserver$1;->b:Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    sget-object v0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$mLifecycleObserver$1$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p2, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p2, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p2, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p2, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p2, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$mLifecycleObserver$1;->b:Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->J0()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lo/lm5;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Lo/km5;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$mLifecycleObserver$1;->b:Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->M0()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$mLifecycleObserver$1;->b:Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->onStop()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl$mLifecycleObserver$1;->b:Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->onPause()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method
