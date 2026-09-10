.class public final Lcom/snaptube/premium/shorts/ShortPlayVideoController;
.super Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;
.source ""

# interfaces
.implements Lo/v68;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/snaptube/premium/shorts/ShortPlayVideoController;",
        "Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;",
        "Lo/v68;",
        "Lcom/snaptube/premium/shorts/ShortsPlayFragment;",
        "fragment",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "<init>",
        "(Lcom/snaptube/premium/shorts/ShortsPlayFragment;Landroidx/fragment/app/FragmentActivity;)V",
        "Lo/xhb;",
        "onStop",
        "()V",
        "K0",
        "J0",
        "",
        "Q",
        "()Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        "m1",
        "()Landroid/graphics/Bitmap;",
        "L",
        "Lcom/snaptube/premium/shorts/ShortsPlayFragment;",
        "getFragment",
        "()Lcom/snaptube/premium/shorts/ShortsPlayFragment;",
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
.field public final L:Lcom/snaptube/premium/shorts/ShortsPlayFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/shorts/ShortsPlayFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, p2, v2, v0, v1}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;-><init>(Landroidx/fragment/app/FragmentActivity;ZILo/b72;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/snaptube/premium/shorts/ShortPlayVideoController;->L:Lcom/snaptube/premium/shorts/ShortsPlayFragment;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->w0()Lo/ys4;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0}, Lcom/snaptube/premium/playback/detail/YoutubePlaybackTracker;-><init>(Lo/lm5;Lo/v68;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Lo/ys4;->h(Lo/zs4;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public J0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->J0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/jq7;->a:Lo/jq7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/jq7;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public K0()V
    .locals 0

    .line 1
    return-void
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->x0()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final m1()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->w0()Lo/ys4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lo/x88;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/feed/FeedPlaybackControllerImpl;->w0()Lo/ys4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo/x88;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/x88;->P()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
