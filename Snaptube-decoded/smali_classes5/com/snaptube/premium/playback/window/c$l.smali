.class public Lcom/snaptube/premium/playback/window/c$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/playback/window/c;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/playback/window/c;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/playback/window/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/playback/window/c$l;->b:Lcom/snaptube/premium/playback/window/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/c$l;->b:Lcom/snaptube/premium/playback/window/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/premium/playback/window/c;->w(Lcom/snaptube/premium/playback/window/c;)Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/c$l;->b:Lcom/snaptube/premium/playback/window/c;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/snaptube/premium/playback/window/c;->z(Lcom/snaptube/premium/playback/window/c;)Lo/ys4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/c$l;->b:Lcom/snaptube/premium/playback/window/c;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/snaptube/premium/playback/window/c;->w(Lcom/snaptube/premium/playback/window/c;)Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->playWhenReady:Z

    .line 26
    .line 27
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/c$l;->b:Lcom/snaptube/premium/playback/window/c;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/snaptube/premium/playback/window/c;->B(Lcom/snaptube/premium/playback/window/c;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/c$l;->b:Lcom/snaptube/premium/playback/window/c;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/snaptube/premium/playback/window/c;->w(Lcom/snaptube/premium/playback/window/c;)Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c$l;->b:Lcom/snaptube/premium/playback/window/c;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/snaptube/premium/playback/window/c;->w(Lcom/snaptube/premium/playback/window/c;)Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 51
    .line 52
    iget-wide v0, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->O:J

    .line 53
    .line 54
    iput-wide v0, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->position:J

    .line 55
    .line 56
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/c$l;->b:Lcom/snaptube/premium/playback/window/c;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/snaptube/premium/playback/window/c;->z(Lcom/snaptube/premium/playback/window/c;)Lo/ys4;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c$l;->b:Lcom/snaptube/premium/playback/window/c;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/snaptube/premium/playback/window/c;->x(Lcom/snaptube/premium/playback/window/c;)Lcom/snaptube/playerv2/views/PlaybackView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/c$l;->b:Lcom/snaptube/premium/playback/window/c;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/snaptube/premium/playback/window/c;->w(Lcom/snaptube/premium/playback/window/c;)Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/c$l;->b:Lcom/snaptube/premium/playback/window/c;

    .line 75
    .line 76
    invoke-interface {p1, v0, v1, v2}, Lo/ys4;->c(Lcom/snaptube/playerv2/views/b;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Lo/zs4;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method
