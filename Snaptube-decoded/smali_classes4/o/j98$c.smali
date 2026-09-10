.class public Lo/j98$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/j98;->y0()V
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
    iput-object p1, p0, Lo/j98$c;->b:Lo/j98;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lo/j98$c;->b:Lo/j98;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo/j98;->getPlaybackState()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x2713

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lo/j98;->x0()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lo/j98$c;->b:Lo/j98;

    .line 22
    .line 23
    invoke-static {v0}, Lo/j98;->j0(Lo/j98;)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lo/j98;->x0()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lo/j98$c;->b:Lo/j98;

    .line 35
    .line 36
    invoke-static {v0}, Lo/j98;->d0(Lo/j98;)Ljava/lang/Runnable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lo/j98$c;->b:Lo/j98;

    .line 44
    .line 45
    invoke-static {p1}, Lo/j98;->c0(Lo/j98;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p1, v0}, Lo/c98;->A(Landroid/content/Context;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lo/j98$c;->b:Lo/j98;

    .line 54
    .line 55
    invoke-virtual {p1}, Lo/mh0;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lo/j98$c;->b:Lo/j98;

    .line 62
    .line 63
    invoke-virtual {p1}, Lo/mh0;->v()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget v1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->retryTime:I

    .line 68
    .line 69
    add-int/2addr v1, v0

    .line 70
    iput v1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->retryTime:I

    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lo/j98$c;->b:Lo/j98;

    .line 73
    .line 74
    iget-object p1, p1, Lo/j98;->j:Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    new-instance v0, Lo/j53$b;

    .line 79
    .line 80
    const-string v1, "checkNetwork error"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lo/j53$b;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayerView;->g(Lo/j53;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lo/j98$c;->b:Lo/j98;

    .line 89
    .line 90
    invoke-static {p1}, Lo/j98;->w0(Lo/j98;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object p1, p0, Lo/j98$c;->b:Lo/j98;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/Exception;

    .line 96
    .line 97
    const-string v1, "YouTube WEB VIEW no internet access"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v2, 0x4

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;ILcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Lo/mh0;->M(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/j98$c;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
