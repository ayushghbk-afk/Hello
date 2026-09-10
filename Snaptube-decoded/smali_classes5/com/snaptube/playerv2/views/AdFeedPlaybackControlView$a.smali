.class public final Lcom/snaptube/playerv2/views/AdFeedPlaybackControlView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vl6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/playerv2/views/AdFeedPlaybackControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

.field public b:Lo/xq4;

.field public final synthetic c:Lcom/snaptube/playerv2/views/AdFeedPlaybackControlView;


# direct methods
.method public constructor <init>(Lcom/snaptube/playerv2/views/AdFeedPlaybackControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/playerv2/views/AdFeedPlaybackControlView$a;->c:Lcom/snaptube/playerv2/views/AdFeedPlaybackControlView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;->FEED:Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/snaptube/playerv2/views/AdFeedPlaybackControlView$a;->a:Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/AdFeedPlaybackControlView$a;->a:Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/AdFeedPlaybackControlView$a;->c:Lcom/snaptube/playerv2/views/AdFeedPlaybackControlView;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/snaptube/playerv2/views/AdFeedPlaybackControlView;->o(Lcom/snaptube/playerv2/views/AdFeedPlaybackControlView;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/playerv2/views/AdFeedPlaybackControlView$a;->a:Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/snaptube/playerv2/views/AdFeedPlaybackControlView$a;->a:Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/snaptube/playerv2/views/AdFeedPlaybackControlView$a;->c:Lcom/snaptube/playerv2/views/AdFeedPlaybackControlView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/snaptube/playerv2/views/AdFeedPlaybackControlView;->n(Lcom/snaptube/playerv2/views/AdFeedPlaybackControlView;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f(Lo/xq4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/playerv2/views/AdFeedPlaybackControlView$a;->b:Lo/xq4;

    .line 2
    .line 3
    return-void
.end method

.method public final g()Lo/xq4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/AdFeedPlaybackControlView$a;->b:Lo/xq4;

    .line 2
    .line 3
    return-object v0
.end method
