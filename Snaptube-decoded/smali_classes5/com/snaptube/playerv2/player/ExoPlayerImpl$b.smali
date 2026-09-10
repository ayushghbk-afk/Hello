.class public final Lcom/snaptube/playerv2/player/ExoPlayerImpl$b;
.super Lcom/google/android/exoplayer2/Player$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/playerv2/player/ExoPlayerImpl;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lo/i1c;Lcom/google/android/exoplayer2/upstream/a$a;Lo/t80;Lo/it4;Lo/ip4;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/playerv2/player/ExoPlayerImpl;


# direct methods
.method public constructor <init>(Lcom/snaptube/playerv2/player/ExoPlayerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl$b;->b:Lcom/snaptube/playerv2/player/ExoPlayerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Player$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl$b;->b:Lcom/snaptube/playerv2/player/ExoPlayerImpl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->Z(Lcom/snaptube/playerv2/player/ExoPlayerImpl;Lcom/google/android/exoplayer2/ExoPlaybackException;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl$b;->b:Lcom/snaptube/playerv2/player/ExoPlayerImpl;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->W(Lcom/snaptube/playerv2/player/ExoPlayerImpl;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lo/nh0;->E(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl$b;->b:Lcom/snaptube/playerv2/player/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->a0(Lcom/snaptube/playerv2/player/ExoPlayerImpl;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl$b;->b:Lcom/snaptube/playerv2/player/ExoPlayerImpl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/nh0;->y()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x2711

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl$b;->b:Lcom/snaptube/playerv2/player/ExoPlayerImpl;

    .line 24
    .line 25
    invoke-virtual {v0}, Lo/nh0;->y()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x2713

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl$b;->b:Lcom/snaptube/playerv2/player/ExoPlayerImpl;

    .line 34
    .line 35
    invoke-virtual {p2}, Lo/nh0;->y()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl$b;->b:Lcom/snaptube/playerv2/player/ExoPlayerImpl;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->X(Lcom/snaptube/playerv2/player/ExoPlayerImpl;)Lo/n20;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lo/n20;->c()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p1, p0, Lcom/snaptube/playerv2/player/ExoPlayerImpl$b;->b:Lcom/snaptube/playerv2/player/ExoPlayerImpl;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lo/nh0;->G(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
