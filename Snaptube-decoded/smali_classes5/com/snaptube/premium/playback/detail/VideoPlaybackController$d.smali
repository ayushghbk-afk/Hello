.class public Lcom/snaptube/premium/playback/detail/VideoPlaybackController$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/premium/playback/detail/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->q2(Lcom/wandoujia/em/common/protomodel/Card;Lo/w68$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/wandoujia/em/common/protomodel/Card;

.field public final synthetic b:Lo/w68$a;

.field public final synthetic c:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;Lcom/wandoujia/em/common/protomodel/Card;Lo/w68$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$d;->c:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$d;->a:Lcom/wandoujia/em/common/protomodel/Card;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$d;->b:Lo/w68$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onInit()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$d;->c:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->H(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$d;->c:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->H(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/snaptube/mixed_list/player/mediacontrol/MediaControlView;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$d;->c:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->Q(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lo/kzb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$d;->c:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->Q(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lo/kzb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lo/w68;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$d;->c:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->Q(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lo/kzb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$d;->a:Lcom/wandoujia/em/common/protomodel/Card;

    .line 45
    .line 46
    invoke-static {v1}, Lo/tv0;->o(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$d;->a:Lcom/wandoujia/em/common/protomodel/Card;

    .line 51
    .line 52
    invoke-static {v2}, Lo/tv0;->D(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$d;->b:Lo/w68$a;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lo/kzb;->M(Ljava/lang/String;Ljava/lang/String;Lo/w68$a;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$d;->c:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->Y0()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
