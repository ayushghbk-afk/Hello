.class public abstract Lcom/inmobi/media/U2;
.super Lcom/inmobi/media/g1;
.source ""


# static fields
.field public static final synthetic h:I


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/cr1;Lcom/inmobi/media/Y9;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/g1;-><init>(Lo/cr1;Lcom/inmobi/media/Y9;)V

    .line 7
    .line 8
    .line 9
    const-class p1, Lcom/inmobi/media/U2;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/inmobi/media/U2;->g:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/g1;->e:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    const-string v1, "tag"

    if-nez v0, :cond_0

    .line 11
    iget-object p1, p0, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_2

    .line 12
    iget-object p2, p0, Lcom/inmobi/media/U2;->g:Ljava/lang/String;

    invoke-static {p2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v0, "Failed to register videoAdLoaded. adEvent is null"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_1

    .line 14
    iget-object v2, p0, Lcom/inmobi/media/U2;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "skippableVideoAdLoaded - skipOffset: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", isAutoPlay: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    :try_start_0
    sget-object v0, Lcom/iab/omid/library/inmobi/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/inmobi/adsession/media/Position;

    .line 16
    invoke-static {p1, p2, v0}, Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/inmobi/adsession/media/Position;)Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/inmobi/media/g1;->a:Lo/cr1;

    .line 18
    new-instance v0, Lcom/inmobi/media/S2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/inmobi/media/S2;-><init>(Lcom/inmobi/media/U2;Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lcom/inmobi/media/q5;->a(Lo/cr1;Lo/c74;)Lkotlinx/coroutines/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 19
    iget-object p2, p0, Lcom/inmobi/media/U2;->g:Ljava/lang/String;

    invoke-static {p2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    :cond_2
    return-void
.end method

.method public final a(Lcom/inmobi/media/eo;)V
    .locals 5

    const-string v0, "videoEvent"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    instance-of v0, p1, Lcom/inmobi/media/lp;

    if-eqz v0, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    const-string v1, "tag"

    if-eqz v0, :cond_1

    .line 22
    iget-object v2, p0, Lcom/inmobi/media/U2;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "trackAdVideoEvent - videoEvent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/g1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    if-nez v0, :cond_2

    .line 24
    iget-object p1, p0, Lcom/inmobi/media/U2;->g:Ljava/lang/String;

    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/g1;->a:Lo/cr1;

    .line 26
    new-instance v1, Lcom/inmobi/media/T2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/T2;-><init>(Lcom/inmobi/media/U2;Lcom/inmobi/media/eo;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/q5;->a(Lo/cr1;Lo/c74;)Lkotlinx/coroutines/g;

    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/g1;->e:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    const-string v1, "tag"

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/U2;->g:Ljava/lang/String;

    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/U2;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nonSkippableVideoAdLoaded - isAutoPlay: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    :try_start_0
    sget-object v0, Lcom/iab/omid/library/inmobi/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/inmobi/adsession/media/Position;

    .line 6
    invoke-static {p1, v0}, Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/inmobi/adsession/media/Position;)Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/g1;->a:Lo/cr1;

    .line 8
    new-instance v2, Lcom/inmobi/media/R2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/inmobi/media/R2;-><init>(Lcom/inmobi/media/U2;Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lcom/inmobi/media/q5;->a(Lo/cr1;Lo/c74;)Lkotlinx/coroutines/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/U2;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public final b(Lcom/inmobi/media/eo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/U2;->g:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "tag"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "fireAdVideoEvent - received video event: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/co;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/inmobi/media/g1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 39
    .line 40
    if-eqz v0, :cond_a

    .line 41
    .line 42
    sget-object v1, Lcom/iab/omid/library/inmobi/adsession/ErrorType;->VIDEO:Lcom/iab/omid/library/inmobi/adsession/ErrorType;

    .line 43
    .line 44
    check-cast p1, Lcom/inmobi/media/co;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string p1, "UnKnown Media Error"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->error(Lcom/iab/omid/library/inmobi/adsession/ErrorType;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    instance-of v0, p1, Lcom/inmobi/media/cp;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/inmobi/media/g1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 60
    .line 61
    if-eqz p1, :cond_a

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->pause()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    instance-of v0, p1, Lcom/inmobi/media/vp;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/inmobi/media/g1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 72
    .line 73
    if-eqz p1, :cond_a

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->resume()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    instance-of v0, p1, Lcom/inmobi/media/Ko;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lcom/inmobi/media/g1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 84
    .line 85
    if-eqz p1, :cond_a

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->firstQuartile()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    instance-of v0, p1, Lcom/inmobi/media/wp;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Lcom/inmobi/media/g1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 96
    .line 97
    if-eqz p1, :cond_a

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->midpoint()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    instance-of v0, p1, Lcom/inmobi/media/Fp;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object p1, p0, Lcom/inmobi/media/g1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 108
    .line 109
    if-eqz p1, :cond_a

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->thirdQuartile()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    instance-of v0, p1, Lcom/inmobi/media/bo;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget-object p1, p0, Lcom/inmobi/media/g1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 120
    .line 121
    if-eqz p1, :cond_a

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->complete()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    instance-of v0, p1, Lcom/inmobi/media/yp;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    iget-object v0, p0, Lcom/inmobi/media/g1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    check-cast p1, Lcom/inmobi/media/yp;

    .line 136
    .line 137
    iget p1, p1, Lcom/inmobi/media/yp;->a:F

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {v0, p1, v1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->start(FF)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8
    instance-of v0, p1, Lcom/inmobi/media/l2;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    iget-object v0, p0, Lcom/inmobi/media/g1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    check-cast p1, Lcom/inmobi/media/l2;

    .line 153
    .line 154
    iget p1, p1, Lcom/inmobi/media/l2;->b:F

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->volumeChange(F)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    instance-of p1, p1, Lcom/inmobi/media/xp;

    .line 161
    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    iget-object p1, p0, Lcom/inmobi/media/g1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 165
    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->skipped()V

    .line 169
    .line 170
    .line 171
    :cond_a
    return-void
.end method
