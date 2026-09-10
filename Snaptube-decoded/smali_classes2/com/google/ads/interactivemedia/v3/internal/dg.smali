.class final Lcom/google/ads/interactivemedia/v3/internal/dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field private final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/df;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/df;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/df;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/df;)V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 6

    .line 1
    const/4 v0, -0x3

    .line 2
    const/16 v1, 0x26

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, -0x1

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    if-eq p1, v4, :cond_1

    .line 14
    .line 15
    if-eq p1, v5, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "Unknown focus change type: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "AudioFocusManager"

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/df;

    .line 41
    .line 42
    invoke-static {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/df;->a(Lcom/google/ads/interactivemedia/v3/internal/df;I)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/df;

    .line 47
    .line 48
    invoke-static {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/df;->a(Lcom/google/ads/interactivemedia/v3/internal/df;I)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/df;

    .line 53
    .line 54
    invoke-static {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/df;->a(Lcom/google/ads/interactivemedia/v3/internal/df;I)I

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/df;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/df;->a(Lcom/google/ads/interactivemedia/v3/internal/df;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/df;

    .line 67
    .line 68
    invoke-static {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/df;->a(Lcom/google/ads/interactivemedia/v3/internal/df;I)I

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/df;

    .line 73
    .line 74
    invoke-static {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/df;->a(Lcom/google/ads/interactivemedia/v3/internal/df;I)I

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/df;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/df;->b(Lcom/google/ads/interactivemedia/v3/internal/df;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eq p1, v4, :cond_8

    .line 84
    .line 85
    if-eqz p1, :cond_9

    .line 86
    .line 87
    if-eq p1, v5, :cond_7

    .line 88
    .line 89
    if-eq p1, v3, :cond_6

    .line 90
    .line 91
    if-ne p1, v2, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/df;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/df;->b(Lcom/google/ads/interactivemedia/v3/internal/df;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const-string v1, "Unknown audio focus state: "

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/df;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/df;->c(Lcom/google/ads/interactivemedia/v3/internal/df;)Lcom/google/ads/interactivemedia/v3/internal/dh;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/dh;->b(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/df;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/df;->c(Lcom/google/ads/interactivemedia/v3/internal/df;)Lcom/google/ads/interactivemedia/v3/internal/dh;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/dh;->b(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/df;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/df;->c(Lcom/google/ads/interactivemedia/v3/internal/df;)Lcom/google/ads/interactivemedia/v3/internal/dh;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/dh;->b(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/df;

    .line 154
    .line 155
    invoke-static {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/df;->a(Lcom/google/ads/interactivemedia/v3/internal/df;Z)V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/df;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/df;->b(Lcom/google/ads/interactivemedia/v3/internal/df;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-ne p1, v2, :cond_a

    .line 165
    .line 166
    const p1, 0x3e4ccccd    # 0.2f

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    const/high16 p1, 0x3f800000    # 1.0f

    .line 171
    .line 172
    :goto_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/df;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/df;->d(Lcom/google/ads/interactivemedia/v3/internal/df;)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    cmpl-float v0, v0, p1

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/df;

    .line 183
    .line 184
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/df;->a(Lcom/google/ads/interactivemedia/v3/internal/df;F)F

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/df;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/df;->c(Lcom/google/ads/interactivemedia/v3/internal/df;)Lcom/google/ads/interactivemedia/v3/internal/dh;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/dh;->a()V

    .line 194
    .line 195
    .line 196
    :cond_b
    return-void
.end method
