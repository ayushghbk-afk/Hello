.class public final Lcom/snaptube/premium/playback/detail/FeedVideoDetailPlaybackHolderFragment;
.super Lcom/snaptube/premium/playback/feed/PlaybackHolderFragment;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u000f8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/snaptube/premium/playback/detail/FeedVideoDetailPlaybackHolderFragment;",
        "Lcom/snaptube/premium/playback/feed/PlaybackHolderFragment;",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lo/zo4;",
        "Q2",
        "(Landroidx/fragment/app/FragmentActivity;)Lo/zo4;",
        "",
        "width",
        "height",
        "Lo/xhb;",
        "a",
        "(II)V",
        "",
        "l",
        "Z",
        "M2",
        "()Z",
        "setActivityStatusBarVisibility",
        "(Z)V",
        "activityStatusBarVisibility",
        "Lo/ap4;",
        "U2",
        "()Lo/ap4;",
        "mDetailPlaybackController",
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
.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/playback/feed/PlaybackHolderFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public M2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/playback/detail/FeedVideoDetailPlaybackHolderFragment;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public Q2(Landroidx/fragment/app/FragmentActivity;)Lo/zo4;
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snaptube/premium/playback/detail/FeedVideoDetailPlaybackControllerImpl;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/snaptube/premium/playback/detail/FeedVideoDetailPlaybackControllerImpl;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final U2()Lo/ap4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/feed/PlaybackHolderFragment;->N2()Lo/zo4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lo/ap4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lo/ap4;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public a(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/FeedVideoDetailPlaybackHolderFragment;->U2()Lo/ap4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lo/aw4;->T()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x1

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/playback/feed/PlaybackHolderFragment;->R2(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
