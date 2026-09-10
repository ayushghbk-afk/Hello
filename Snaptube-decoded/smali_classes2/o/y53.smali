.class public Lo/y53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jl;


# static fields
.field public static final f:Ljava/text/NumberFormat;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/trackselection/b;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/exoplayer2/k$c;

.field public final d:Lcom/google/android/exoplayer2/k$b;

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo/y53;->f:Ljava/text/NumberFormat;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/y53;->a:Lcom/google/android/exoplayer2/trackselection/b;

    .line 5
    .line 6
    iput-object p2, p0, Lo/y53;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/k$c;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/exoplayer2/k$c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo/y53;->c:Lcom/google/android/exoplayer2/k$c;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/k$b;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/exoplayer2/k$b;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lo/y53;->d:Lcom/google/android/exoplayer2/k$b;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lo/y53;->e:J

    .line 27
    .line 28
    return-void
.end method

.method public static J(II)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "N/A"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/16 p0, 0x8

    .line 10
    .line 11
    if-eq p1, p0, :cond_2

    .line 12
    .line 13
    const/16 p0, 0x10

    .line 14
    .line 15
    if-ne p1, p0, :cond_1

    .line 16
    .line 17
    const-string p0, "YES"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_2
    const-string p0, "YES_NOT_SEAMLESS"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    const-string p0, "NO"

    .line 30
    .line 31
    return-object p0
.end method

.method public static K(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const-string p0, "?"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "INTERNAL"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "AD_INSERTION"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "SEEK_ADJUSTMENT"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    const-string p0, "SEEK"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const-string p0, "PERIOD_TRANSITION"

    .line 31
    .line 32
    return-object p0
.end method

.method public static N(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const-string p0, "?"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "TRANSIENT_AUDIO_FOCUS_LOSS"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string p0, "NONE"

    .line 13
    .line 14
    return-object p0
.end method

.method public static O(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "?"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "ALL"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string p0, "ONE"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "OFF"

    .line 19
    .line 20
    return-object p0
.end method

.method public static P(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "?"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "ENDED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "READY"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "BUFFERING"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "IDLE"

    .line 26
    .line 27
    return-object p0
.end method

.method public static Q(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p0, "?"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lo/y53;->f:Ljava/text/NumberFormat;

    .line 14
    .line 15
    long-to-float p0, p0

    .line 16
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    div-float/2addr p0, p1

    .line 19
    float-to-double p0, p0

    .line 20
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static R(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "?"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "DYNAMIC"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string p0, "RESET"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "PREPARED"

    .line 19
    .line 20
    return-object p0
.end method

.method public static S(Lcom/google/android/exoplayer2/trackselection/c;Lcom/google/android/exoplayer2/source/TrackGroup;I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/c;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p2}, Lcom/google/android/exoplayer2/trackselection/c;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, -0x1

    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-static {p0}, Lo/y53;->T(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static T(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "[X]"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "[ ]"

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method


# virtual methods
.method public A(Lo/jl$a;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/h$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public B(Lo/jl$a;ILo/y12;)V
    .locals 0

    .line 1
    const-string p3, "decoderDisabled"

    .line 2
    .line 3
    invoke-static {p2}, Lo/eob;->d0(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lo/y53;->W(Lo/jl$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public C(Lo/jl$a;I)V
    .locals 8

    .line 1
    iget-object v0, p1, Lo/jl$a;->b:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lo/jl$a;->b:Lcom/google/android/exoplayer2/k;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k;->p()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "timeline ["

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lo/y53;->M(Lo/jl$a;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, ", periodCount="

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, ", windowCount="

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, ", reason="

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lo/y53;->R(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, p2}, Lo/y53;->U(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_0
    const/4 v3, 0x3

    .line 68
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const-string v5, "]"

    .line 73
    .line 74
    if-ge v2, v4, :cond_0

    .line 75
    .line 76
    iget-object v3, p1, Lo/jl$a;->b:Lcom/google/android/exoplayer2/k;

    .line 77
    .line 78
    iget-object v4, p0, Lo/y53;->d:Lcom/google/android/exoplayer2/k$b;

    .line 79
    .line 80
    invoke-virtual {v3, v2, v4}, Lcom/google/android/exoplayer2/k;->f(ILcom/google/android/exoplayer2/k$b;)Lcom/google/android/exoplayer2/k$b;

    .line 81
    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v4, "  period ["

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lo/y53;->d:Lcom/google/android/exoplayer2/k$b;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/k$b;->h()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-static {v6, v7}, Lo/y53;->Q(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p0, v3}, Lo/y53;->U(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const-string v2, "  ..."

    .line 120
    .line 121
    if-le v0, v3, :cond_1

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lo/y53;->U(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ge p2, v0, :cond_2

    .line 131
    .line 132
    iget-object v0, p1, Lo/jl$a;->b:Lcom/google/android/exoplayer2/k;

    .line 133
    .line 134
    iget-object v4, p0, Lo/y53;->c:Lcom/google/android/exoplayer2/k$c;

    .line 135
    .line 136
    invoke-virtual {v0, p2, v4}, Lcom/google/android/exoplayer2/k;->n(ILcom/google/android/exoplayer2/k$c;)Lcom/google/android/exoplayer2/k$c;

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v4, "  window ["

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lo/y53;->c:Lcom/google/android/exoplayer2/k$c;

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/k$c;->c()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    invoke-static {v6, v7}, Lo/y53;->Q(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v4, ", "

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v6, p0, Lo/y53;->c:Lcom/google/android/exoplayer2/k$c;

    .line 168
    .line 169
    iget-boolean v6, v6, Lcom/google/android/exoplayer2/k$c;->f:Z

    .line 170
    .line 171
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v4, p0, Lo/y53;->c:Lcom/google/android/exoplayer2/k$c;

    .line 178
    .line 179
    iget-boolean v4, v4, Lcom/google/android/exoplayer2/k$c;->g:Z

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p0, v0}, Lo/y53;->U(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 p2, p2, 0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    if-le v1, v3, :cond_3

    .line 198
    .line 199
    invoke-virtual {p0, v2}, Lo/y53;->U(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    invoke-virtual {p0, v5}, Lo/y53;->U(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public D(Lo/jl$a;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public E(Lo/jl$a;Lo/c78;)V
    .locals 4

    .line 1
    iget v0, p2, Lo/c78;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p2, Lo/c78;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean p2, p2, Lo/c78;->c:Z

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v2, 0x3

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object p2, v2, v0

    .line 30
    .line 31
    const-string p2, "speed=%.2f, pitch=%.2f, skipSilence=%s"

    .line 32
    .line 33
    invoke-static {p2, v2}, Lo/eob;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "playbackParameters"

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, p2}, Lo/y53;->W(Lo/jl$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public F(Lo/jl$a;)V
    .locals 1

    .line 1
    const-string v0, "mediaPeriodCreated"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo/y53;->V(Lo/jl$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G(Lo/jl$a;I)V
    .locals 1

    .line 1
    const-string v0, "audioSessionId"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lo/y53;->W(Lo/jl$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public H(Lo/jl$a;Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 1

    .line 1
    const-string v0, "playerFailed"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lo/y53;->Z(Lo/jl$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I(Lo/jl$a;Lcom/google/android/exoplayer2/source/h$c;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/h$c;->c:Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/Format;->M(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "upstreamDiscarded"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lo/y53;->W(Lo/jl$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final L(Lo/jl$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, " ["

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lo/y53;->M(Lo/jl$a;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ", "

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_0
    invoke-static {p4}, Lo/ox5;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_1

    .line 56
    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "\n  "

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p4, "\n"

    .line 71
    .line 72
    invoke-virtual {p2, p4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 p1, 0xa

    .line 80
    .line 81
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, "]"

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final M(Lo/jl$a;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "window="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lo/jl$a;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lo/jl$a;->d:Lcom/google/android/exoplayer2/source/g$a;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", period="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lo/jl$a;->b:Lcom/google/android/exoplayer2/k;

    .line 38
    .line 39
    iget-object v2, p1, Lo/jl$a;->d:Lcom/google/android/exoplayer2/source/g$a;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/g$a;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/k;->b(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p1, Lo/jl$a;->d:Lcom/google/android/exoplayer2/source/g$a;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/g$a;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", adGroup="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lo/jl$a;->d:Lcom/google/android/exoplayer2/source/g$a;

    .line 76
    .line 77
    iget v0, v0, Lcom/google/android/exoplayer2/source/g$a;->b:I

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", ad="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Lo/jl$a;->d:Lcom/google/android/exoplayer2/source/g$a;

    .line 100
    .line 101
    iget v0, v0, Lcom/google/android/exoplayer2/source/g$a;->c:I

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "eventTime="

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-wide v2, p1, Lo/jl$a;->a:J

    .line 121
    .line 122
    iget-wide v4, p0, Lo/y53;->e:J

    .line 123
    .line 124
    sub-long/2addr v2, v4

    .line 125
    invoke-static {v2, v3}, Lo/y53;->Q(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, ", mediaPos="

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-wide v2, p1, Lo/jl$a;->f:J

    .line 138
    .line 139
    invoke-static {v2, v3}, Lo/y53;->Q(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, ", "

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method

.method public U(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/y53;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/ox5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(Lo/jl$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Lo/y53;->L(Lo/jl$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lo/y53;->U(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final W(Lo/jl$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/y53;->L(Lo/jl$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lo/y53;->U(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/y53;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/ox5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y(Lo/jl$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/y53;->L(Lo/jl$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo/y53;->X(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z(Lo/jl$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lo/y53;->L(Lo/jl$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lo/y53;->X(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a(Lo/jl$a;II)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, ", "

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "surfaceSize"

    .line 22
    .line 23
    invoke-virtual {p0, p1, p3, p2}, Lo/y53;->W(Lo/jl$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final a0(Lo/jl$a;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "internalError"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lo/y53;->Y(Lo/jl$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lo/jl$a;I)V
    .locals 1

    .line 1
    const-string v0, "playbackSuppressionReason"

    .line 2
    .line 3
    invoke-static {p2}, Lo/y53;->N(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lo/y53;->W(Lo/jl$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b0(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->d()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Lo/y53;->U(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public c(Lo/jl$a;Z)V
    .locals 1

    .line 1
    const-string v0, "loading"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lo/y53;->W(Lo/jl$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Lo/jl$a;Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "renderedFirstFrame"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lo/y53;->W(Lo/jl$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lo/jl$a;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/e6b;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/y53;->a:Lcom/google/android/exoplayer2/trackselection/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/b;->g()Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "tracks"

    .line 16
    .line 17
    const-string v2, "[]"

    .line 18
    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1, v2}, Lo/y53;->W(Lo/jl$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    move-object/from16 v3, p1

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "tracks ["

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p1}, Lo/y53;->M(Lo/jl$a;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lo/y53;->U(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/b$a;->c()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_1
    const-string v5, "  ]"

    .line 57
    .line 58
    const-string v6, ", supported="

    .line 59
    .line 60
    const-string v7, ", "

    .line 61
    .line 62
    const-string v8, " Track:"

    .line 63
    .line 64
    const-string v9, "    Group:"

    .line 65
    .line 66
    const-string v10, "    ]"

    .line 67
    .line 68
    const-string v11, "      "

    .line 69
    .line 70
    const-string v12, " ["

    .line 71
    .line 72
    if-ge v4, v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/trackselection/b$a;->e(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    move-object/from16 v14, p3

    .line 79
    .line 80
    invoke-virtual {v14, v4}, Lo/e6b;->a(I)Lcom/google/android/exoplayer2/trackselection/c;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    iget v3, v13, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    .line 85
    .line 86
    if-lez v3, :cond_6

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    move/from16 p2, v2

    .line 94
    .line 95
    const-string v2, "  Renderer:"

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Lo/y53;->U(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    :goto_2
    iget v3, v13, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    .line 115
    .line 116
    if-ge v2, v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {v13, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object/from16 v16, v13

    .line 123
    .line 124
    iget v13, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    .line 125
    .line 126
    move-object/from16 v17, v5

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    invoke-virtual {v1, v4, v2, v14}, Lcom/google/android/exoplayer2/trackselection/b$a;->a(IIZ)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {v13, v5}, Lo/y53;->J(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-instance v13, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v14, ", adaptive_supported="

    .line 149
    .line 150
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v0, v5}, Lo/y53;->U(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    :goto_3
    iget v5, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    .line 168
    .line 169
    if-ge v14, v5, :cond_2

    .line 170
    .line 171
    invoke-static {v15, v3, v14}, Lo/y53;->S(Lcom/google/android/exoplayer2/trackselection/c;Lcom/google/android/exoplayer2/source/TrackGroup;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v1, v4, v2, v14}, Lcom/google/android/exoplayer2/trackselection/b$a;->f(III)I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    invoke-static {v13}, Lo/kz8;->e(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    move-object/from16 v18, v12

    .line 184
    .line 185
    new-instance v12, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v14}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v5}, Lcom/google/android/exoplayer2/Format;->M(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v0, v5}, Lo/y53;->U(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v14, v14, 0x1

    .line 230
    .line 231
    move-object/from16 v12, v18

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_2
    move-object/from16 v18, v12

    .line 235
    .line 236
    invoke-virtual {v0, v10}, Lo/y53;->U(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v2, v2, 0x1

    .line 240
    .line 241
    move-object/from16 v14, p3

    .line 242
    .line 243
    move-object/from16 v13, v16

    .line 244
    .line 245
    move-object/from16 v5, v17

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_3
    move-object/from16 v17, v5

    .line 250
    .line 251
    if-eqz v15, :cond_4

    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    :goto_4
    invoke-interface {v15}, Lcom/google/android/exoplayer2/trackselection/c;->length()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-ge v14, v2, :cond_4

    .line 259
    .line 260
    invoke-interface {v15, v14}, Lcom/google/android/exoplayer2/trackselection/c;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 265
    .line 266
    if-eqz v2, :cond_5

    .line 267
    .line 268
    const-string v3, "    Metadata ["

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Lo/y53;->U(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2, v11}, Lo/y53;->b0(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v10}, Lo/y53;->U(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_4
    move-object/from16 v2, v17

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :goto_5
    invoke-virtual {v0, v2}, Lo/y53;->U(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_6
    move/from16 p2, v2

    .line 290
    .line 291
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 292
    .line 293
    move/from16 v2, p2

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_7
    move-object v2, v5

    .line 298
    move-object/from16 v18, v12

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/b$a;->g()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget v3, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    .line 305
    .line 306
    if-lez v3, :cond_a

    .line 307
    .line 308
    const-string v3, "  Renderer:None ["

    .line 309
    .line 310
    invoke-virtual {v0, v3}, Lo/y53;->U(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    :goto_7
    iget v3, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    .line 315
    .line 316
    if-ge v14, v3, :cond_9

    .line 317
    .line 318
    new-instance v3, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    move-object/from16 v4, v18

    .line 330
    .line 331
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v0, v3}, Lo/y53;->U(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const/4 v5, 0x0

    .line 346
    :goto_8
    iget v12, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    .line 347
    .line 348
    if-ge v5, v12, :cond_8

    .line 349
    .line 350
    const/4 v12, 0x0

    .line 351
    invoke-static {v12}, Lo/y53;->T(Z)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    invoke-static {v12}, Lo/kz8;->e(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    new-instance v12, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    invoke-static {v13}, Lcom/google/android/exoplayer2/Format;->M(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    invoke-virtual {v0, v12}, Lo/y53;->U(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    add-int/lit8 v5, v5, 0x1

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_8
    invoke-virtual {v0, v10}, Lo/y53;->U(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    add-int/lit8 v14, v14, 0x1

    .line 410
    .line 411
    move-object/from16 v18, v4

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_9
    invoke-virtual {v0, v2}, Lo/y53;->U(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_a
    const-string v1, "]"

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lo/y53;->U(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-void
.end method

.method public f(Lo/jl$a;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/h$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lo/jl$a;Z)V
    .locals 1

    .line 1
    const-string v0, "shuffleModeEnabled"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lo/y53;->W(Lo/jl$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Lo/jl$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "metadata ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo/y53;->M(Lo/jl$a;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lo/y53;->U(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "  "

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lo/y53;->b0(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "]"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lo/y53;->U(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public i(Lo/jl$a;I)V
    .locals 1

    .line 1
    const-string v0, "repeatMode"

    .line 2
    .line 3
    invoke-static {p2}, Lo/y53;->O(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lo/y53;->W(Lo/jl$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(Lo/jl$a;)V
    .locals 1

    .line 1
    const-string v0, "mediaPeriodReadingStarted"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo/y53;->V(Lo/jl$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lo/jl$a;ILjava/lang/String;J)V
    .locals 0

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lo/eob;->d0(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, ", "

    .line 14
    .line 15
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, "decoderInitialized"

    .line 26
    .line 27
    invoke-virtual {p0, p1, p3, p2}, Lo/y53;->W(Lo/jl$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public l(Lo/jl$a;ILcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lo/eob;->d0(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, ", "

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lcom/google/android/exoplayer2/Format;->M(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "decoderInputFormat"

    .line 30
    .line 31
    invoke-virtual {p0, p1, p3, p2}, Lo/y53;->W(Lo/jl$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public m(Lo/jl$a;ZI)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, ", "

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lo/y53;->P(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, "state"

    .line 26
    .line 27
    invoke-virtual {p0, p1, p3, p2}, Lo/y53;->W(Lo/jl$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public n(Lo/jl$a;)V
    .locals 1

    .line 1
    const-string v0, "seekProcessed"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo/y53;->V(Lo/jl$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lo/jl$a;)V
    .locals 1

    .line 1
    const-string v0, "mediaPeriodReleased"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo/y53;->V(Lo/jl$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lo/jl$a;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/h$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Lo/jl$a;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/h$c;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    const-string p2, "loadError"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p4}, Lo/y53;->a0(Lo/jl$a;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Lo/jl$a;IJ)V
    .locals 0

    .line 1
    const-string p3, "droppedFrames"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lo/y53;->W(Lo/jl$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s(Lo/jl$a;I)V
    .locals 1

    .line 1
    const-string v0, "positionDiscontinuity"

    .line 2
    .line 3
    invoke-static {p2}, Lo/y53;->K(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lo/y53;->W(Lo/jl$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public t(Lo/jl$a;Z)V
    .locals 1

    .line 1
    const-string v0, "isPlaying"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lo/y53;->W(Lo/jl$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public u(Lo/jl$a;ILo/y12;)V
    .locals 0

    .line 1
    const-string p3, "decoderEnabled"

    .line 2
    .line 3
    invoke-static {p2}, Lo/eob;->d0(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lo/y53;->W(Lo/jl$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v(Lo/jl$a;)V
    .locals 1

    .line 1
    const-string v0, "seekStarted"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo/y53;->V(Lo/jl$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Lo/jl$a;IIIF)V
    .locals 0

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, ", "

    .line 10
    .line 11
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "videoSize"

    .line 22
    .line 23
    invoke-virtual {p0, p1, p3, p2}, Lo/y53;->W(Lo/jl$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public x(Lo/jl$a;Lcom/google/android/exoplayer2/source/h$c;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/h$c;->c:Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/Format;->M(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "downstreamFormat"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lo/y53;->W(Lo/jl$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public y(Lo/jl$a;F)V
    .locals 1

    .line 1
    const-string v0, "volume"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lo/y53;->W(Lo/jl$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public z(Lo/jl$a;IJJ)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, ", "

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, "]"

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 p3, 0x0

    .line 33
    const-string p4, "audioTrackUnderrun"

    .line 34
    .line 35
    invoke-virtual {p0, p1, p4, p2, p3}, Lo/y53;->Y(Lo/jl$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
