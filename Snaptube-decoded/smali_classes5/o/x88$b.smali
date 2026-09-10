.class public final Lo/x88$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xs4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/x88;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/x88;


# direct methods
.method public constructor <init>(Lo/x88;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/x88$b;->a:Lo/x88;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x88$b;->a:Lo/x88;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lo/x88;->D(Lo/x88;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x88$b;->a:Lo/x88;

    .line 2
    .line 3
    invoke-static {v0}, Lo/x88;->r(Lo/x88;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/x88$b;->a:Lo/x88;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lo/x88;->y(Lo/x88;Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x88$b;->a:Lo/x88;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/x88;->C(Lo/x88;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lo/vs4;Lo/vs4;)V
    .locals 1

    .line 1
    const-string v0, "newQuality"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/x88$b;->a:Lo/x88;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lo/x88;->A(Lo/x88;Lo/vs4;Lo/vs4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x88$b;->a:Lo/x88;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lo/x88;->B(Lo/x88;ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/x88$b;->a:Lo/x88;

    .line 2
    .line 3
    invoke-static {v0}, Lo/x88;->v(Lo/x88;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/x88$b;->a:Lo/x88;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0}, Lo/x88;->u(Lo/x88;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Lo/x88;->x(Lo/x88;ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lo/x88$b;->a:Lo/x88;

    .line 20
    .line 21
    const-string v1, "others"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lo/x88;->E(Lo/x88;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo/x88$b;->a:Lo/x88;

    .line 27
    .line 28
    invoke-static {v0}, Lo/x88;->w(Lo/x88;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lo/x88$b;->a:Lo/x88;

    .line 33
    .line 34
    invoke-static {v1}, Lo/x88;->t(Lo/x88;)Lcom/snaptube/playerv2/player/IPlayer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Lo/ew4;->getCurrentPosition()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v2

    .line 51
    :goto_0
    iget-object v3, p0, Lo/x88$b;->a:Lo/x88;

    .line 52
    .line 53
    invoke-static {v3}, Lo/x88;->t(Lo/x88;)Lcom/snaptube/playerv2/player/IPlayer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, Lo/ew4;->getDuration()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v3, v2

    .line 69
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v5, "Cache position: "

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", duration: "

    .line 83
    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lo/x88$b;->a:Lo/x88;

    .line 98
    .line 99
    invoke-static {v0}, Lo/x88;->s(Lo/x88;)Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoUrl:Ljava/lang/String;

    .line 106
    .line 107
    move-object v4, v0

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-object v4, v2

    .line 110
    :goto_2
    iget-object v0, p0, Lo/x88$b;->a:Lo/x88;

    .line 111
    .line 112
    invoke-static {v0}, Lo/x88;->t(Lo/x88;)Lcom/snaptube/playerv2/player/IPlayer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-interface {v0}, Lo/ew4;->getCurrentPosition()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move-object v0, v2

    .line 128
    :goto_3
    iget-object v1, p0, Lo/x88$b;->a:Lo/x88;

    .line 129
    .line 130
    invoke-static {v1}, Lo/x88;->t(Lo/x88;)Lcom/snaptube/playerv2/player/IPlayer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-interface {v1}, Lo/ew4;->getDuration()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_5
    sget-object v3, Lo/nzb;->a:Lo/nzb;

    .line 145
    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    invoke-virtual/range {v3 .. v8}, Lo/nzb;->c(Ljava/lang/String;JJ)V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-void
.end method
