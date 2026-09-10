.class public final Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/premium/activity/YtbPlaylistFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->l5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Landroid/content/Intent;)Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;

.field public final synthetic c:Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$i;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$i;->c:Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h0(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$i;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->p3(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$i;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->r3(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$i;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$i;->c:Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->t3(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$i;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment$i;->c:Lcom/snaptube/premium/activity/YtbPlaylistTabFragment;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;->t3(Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
