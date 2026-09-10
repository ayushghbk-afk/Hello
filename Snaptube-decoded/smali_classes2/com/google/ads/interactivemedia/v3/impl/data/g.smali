.class final Lcom/google/ads/interactivemedia/v3/impl/data/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/data/b;


# instance fields
.field private appState:Ljava/lang/String;

.field private eventId:Ljava/lang/String;

.field private nativeTime:Ljava/lang/Long;

.field private nativeViewAttached:Ljava/lang/Boolean;

.field private nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/v;

.field private nativeViewHidden:Ljava/lang/Boolean;

.field private nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/v;

.field private nativeVolume:Ljava/lang/Double;

.field private queryId:Ljava/lang/String;

.field private vastEvent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final appState(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->appState:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null appState"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final build()Lcom/google/ads/interactivemedia/v3/impl/data/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->queryId:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, " queryId"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->eventId:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, " eventId"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->vastEvent:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, " vastEvent"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->appState:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, " appState"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->nativeTime:Ljava/lang/Long;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, " nativeTime"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_4
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->nativeVolume:Ljava/lang/Double;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, " nativeVolume"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->nativeViewAttached:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, " nativeViewAttached"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_6
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->nativeViewHidden:Ljava/lang/Boolean;

    .line 100
    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, " nativeViewHidden"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_7
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/v;

    .line 114
    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, " nativeViewBounds"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_8
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/v;

    .line 128
    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, " nativeViewVisibleBounds"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_b

    .line 146
    .line 147
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const-string v4, "Missing required properties:"

    .line 154
    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_0

    .line 162
    :cond_a
    new-instance v2, Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_b
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/data/e;

    .line 172
    .line 173
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->queryId:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->eventId:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->vastEvent:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->appState:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->nativeTime:Ljava/lang/Long;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->nativeVolume:Ljava/lang/Double;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->nativeViewAttached:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->nativeViewHidden:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/v;

    .line 206
    .line 207
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/v;

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    move-object v3, v1

    .line 212
    invoke-direct/range {v3 .. v16}, Lcom/google/ads/interactivemedia/v3/impl/data/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDZZLcom/google/ads/interactivemedia/v3/impl/data/v;Lcom/google/ads/interactivemedia/v3/impl/data/v;Lcom/google/ads/interactivemedia/v3/impl/data/f;)V

    .line 213
    .line 214
    .line 215
    return-object v1
.end method

.method public final eventId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->eventId:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null eventId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final nativeTime(J)Lcom/google/ads/interactivemedia/v3/impl/data/b;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->nativeTime:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public final nativeViewAttached(Z)Lcom/google/ads/interactivemedia/v3/impl/data/b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->nativeViewAttached:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public final nativeViewBounds(Lcom/google/ads/interactivemedia/v3/impl/data/v;)Lcom/google/ads/interactivemedia/v3/impl/data/b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/v;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null nativeViewBounds"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final nativeViewHidden(Z)Lcom/google/ads/interactivemedia/v3/impl/data/b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->nativeViewHidden:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public final nativeViewVisibleBounds(Lcom/google/ads/interactivemedia/v3/impl/data/v;)Lcom/google/ads/interactivemedia/v3/impl/data/b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/v;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null nativeViewVisibleBounds"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final nativeVolume(D)Lcom/google/ads/interactivemedia/v3/impl/data/b;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->nativeVolume:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public final queryId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->queryId:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null queryId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final vastEvent(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->vastEvent:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null vastEvent"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
