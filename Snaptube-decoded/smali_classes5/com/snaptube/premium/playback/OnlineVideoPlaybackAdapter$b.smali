.class public final Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rs4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;-><init>(Lcom/snaptube/premium/service/PlayerService;Lo/ic7;Lcom/snaptube/premium/service/playback/PlayerType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter$b;->b:Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter$b;->b:Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->h0(Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;IJILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter$b;->b:Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->h0(Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;IJILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(ZI)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter$b;->b:Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->f(Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;)Lcom/snaptube/premium/service/playback/PlayerType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "onPlayStateChanged: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p2, v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-eq p2, v0, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    if-eq p2, p1, :cond_1

    .line 47
    .line 48
    const/16 p1, 0x2711

    .line 49
    .line 50
    if-eq p2, p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter$b;->b:Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->h(Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter$b;->b:Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v1, 0x2

    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    invoke-static/range {v0 .. v5}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->h0(Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;IJILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object v6, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter$b;->b:Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;

    .line 73
    .line 74
    const/4 v10, 0x2

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v7, 0x3

    .line 77
    const-wide/16 v8, 0x0

    .line 78
    .line 79
    invoke-static/range {v6 .. v11}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->h0(Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;IJILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter$b;->b:Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->h(Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter$b;->b:Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v1, 0x2

    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    invoke-static/range {v0 .. v5}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->h0(Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;IJILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget-object v6, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter$b;->b:Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;

    .line 102
    .line 103
    const/4 v10, 0x2

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v7, 0x6

    .line 106
    const-wide/16 v8, 0x0

    .line 107
    .line 108
    invoke-static/range {v6 .. v11}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->h0(Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;IJILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object p1, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter$b;->b:Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->g(Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void
.end method

.method public j(IJ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter$b;->b:Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->e(Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;)Lo/q6a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lo/q6a;->n()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter$b;->b:Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v0, p2, p3}, Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;->q(Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;IJ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/qs4;->b(Lo/rs4;)V

    return-void
.end method
