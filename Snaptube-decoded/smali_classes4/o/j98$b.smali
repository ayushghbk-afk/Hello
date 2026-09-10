.class public Lo/j98$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/j98;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/j98;


# direct methods
.method public constructor <init>(Lo/j98;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/j98$b;->b:Lo/j98;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lo/j98$b;->b:Lo/j98;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/mh0;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lo/j98$b;->b:Lo/j98;

    .line 11
    .line 12
    invoke-static {v0}, Lo/j98;->c0(Lo/j98;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lo/c98;->A(Landroid/content/Context;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lo/j98$b;->b:Lo/j98;

    .line 21
    .line 22
    iget-object v0, v0, Lo/j98;->j:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Lo/j53$c;

    .line 27
    .line 28
    const-string v2, "loadVideo"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lo/j53$c;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->g(Lo/j53;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lo/j98$b;->b:Lo/j98;

    .line 37
    .line 38
    iget-object v0, v0, Lo/j98;->j:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    .line 39
    .line 40
    new-instance v1, Lo/j53$b;

    .line 41
    .line 42
    const-string v2, "loadVideo error"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lo/j53$b;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->g(Lo/j53;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lo/j98$b;->b:Lo/j98;

    .line 51
    .line 52
    invoke-static {v0}, Lo/j98;->w0(Lo/j98;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lo/j98$b;->b:Lo/j98;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/Exception;

    .line 58
    .line 59
    const-string v2, "YouTube WEB VIEW loadVideo error"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x4

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {v1, v4, v2, v3}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;ILcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lo/mh0;->M(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
