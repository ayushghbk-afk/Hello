.class public final Lcom/snaptube/premium/preview/audio/viewmodel/AudioPreviewViewModel;
.super Lo/z3c;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/z3c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/ny2;->a:Lo/ny2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/ny2;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final A(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z
    .locals 1

    .line 1
    invoke-static {}, Lo/uc4;->b0()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/snaptube/player_guide/IPlayerGuide;->b(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method


# virtual methods
.method public final L(Ljava/lang/String;)Lo/ay3;
    .locals 2

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snaptube/premium/preview/audio/viewmodel/AudioPreviewViewModel$loadLyrics$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/snaptube/premium/preview/audio/viewmodel/AudioPreviewViewModel$loadLyrics$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lo/ey3;->D(Lo/c74;)Lo/ay3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final Q(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;Ljava/lang/Long;)Z
    .locals 2

    .line 1
    const-string v0, "playerGuideAdPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/snaptube/premium/preview/audio/viewmodel/AudioPreviewViewModel;->A(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lo/uc4;->b0()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lo/fh5;->a:Lo/fh5$a;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2, p3}, Lo/fh5$a;->k(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {v0, p1, p2}, Lcom/snaptube/player_guide/IPlayerGuide;->w(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/Map;)Z

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    return v0
.end method

.method public onCleared()V
    .locals 1

    .line 1
    sget-object v0, Lo/ny2;->a:Lo/ny2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ny2;->j()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lo/z3c;->onCleared()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/snaptube/premium/preview/audio/viewmodel/AudioPreviewViewModel$getMetaFromPlayId$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/snaptube/premium/preview/audio/viewmodel/AudioPreviewViewModel$getMetaFromPlayId$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
