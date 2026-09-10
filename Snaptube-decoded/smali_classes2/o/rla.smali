.class public final Lo/rla;
.super Lo/e1a;
.source ""


# static fields
.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final o:Ljava/lang/StringBuilder;

.field public final p:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo/rla;->q:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo/rla;->r:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "SubripDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo/e1a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/rla;->o:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo/rla;->p:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method public static y(I)F
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
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const p0, 0x3f6b851f    # 0.92f

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    const p0, 0x3da3d70a    # 0.08f

    .line 23
    .line 24
    .line 25
    return p0
.end method

.method public static z(Ljava/util/regex/Matcher;I)J
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    mul-long v0, v0, v2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/32 v4, 0xea60

    .line 32
    .line 33
    .line 34
    mul-long v2, v2, v4

    .line 35
    .line 36
    add-long/2addr v0, v2

    .line 37
    add-int/lit8 v2, p1, 0x3

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    .line 49
    mul-long v2, v2, v4

    .line 50
    .line 51
    add-long/2addr v0, v2

    .line 52
    add-int/lit8 p1, p1, 0x4

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    add-long/2addr v0, p0

    .line 65
    :cond_1
    mul-long v0, v0, v4

    .line 66
    .line 67
    return-wide v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lo/rla;->r:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v3, v1

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int v4, v3, v2

    .line 40
    .line 41
    const-string v5, ""

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public v([BIZ)Lo/tma;
    .locals 5

    .line 1
    const-string p3, "SubripDecoder"

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo/gz5;

    .line 9
    .line 10
    invoke-direct {v1}, Lo/gz5;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lo/ew7;

    .line 14
    .line 15
    invoke-direct {v2, p1, p2}, Lo/ew7;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v2}, Lo/ew7;->m()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_7

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lo/ew7;->m()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const-string p1, "Unexpected end"

    .line 41
    .line 42
    invoke-static {p3, p1}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    sget-object p2, Lo/rla;->q:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-static {p2, p1}, Lo/rla;->z(Ljava/util/regex/Matcher;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {v1, v3, v4}, Lo/gz5;->a(J)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x6

    .line 68
    invoke-static {p2, p1}, Lo/rla;->z(Ljava/util/regex/Matcher;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    invoke-virtual {v1, p1, p2}, Lo/gz5;->a(J)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lo/rla;->o:Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lo/rla;->p:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lo/ew7;->m()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    iget-object v3, p0, Lo/rla;->o:Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-lez v3, :cond_2

    .line 103
    .line 104
    iget-object v3, p0, Lo/rla;->o:Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v4, "<br>"

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v3, p0, Lo/rla;->o:Ljava/lang/StringBuilder;

    .line 112
    .line 113
    iget-object v4, p0, Lo/rla;->p:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v4}, Lo/rla;->A(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lo/ew7;->m()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object p1, p0, Lo/rla;->o:Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_2
    iget-object v3, p0, Lo/rla;->p:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-ge p2, v3, :cond_5

    .line 144
    .line 145
    iget-object v3, p0, Lo/rla;->p:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    const-string v4, "\\{\\\\an[1-9]\\}"

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const/4 v3, 0x0

    .line 166
    :goto_3
    invoke-virtual {p0, p1, v3}, Lo/rla;->x(Landroid/text/Spanned;Ljava/lang/String;)Lcom/google/android/exoplayer2/text/Cue;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    sget-object p1, Lcom/google/android/exoplayer2/text/Cue;->p:Lcom/google/android/exoplayer2/text/Cue;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v3, "Skipping invalid timing: "

    .line 186
    .line 187
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p3, p1}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v3, "Skipping invalid index: "

    .line 208
    .line 209
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p3, p1}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_7
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    new-array p1, p1, [Lcom/google/android/exoplayer2/text/Cue;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lo/gz5;->d()[J

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    new-instance p3, Lo/tla;

    .line 238
    .line 239
    invoke-direct {p3, p1, p2}, Lo/tla;-><init>([Lcom/google/android/exoplayer2/text/Cue;[J)V

    .line 240
    .line 241
    .line 242
    return-object p3
.end method

.method public final x(Landroid/text/Spanned;Ljava/lang/String;)Lcom/google/android/exoplayer2/text/Cue;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/text/Cue;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v3, "{\\an1}"

    .line 20
    .line 21
    const-string v5, "{\\an2}"

    .line 22
    .line 23
    const-string v6, "{\\an3}"

    .line 24
    .line 25
    const-string v7, "{\\an4}"

    .line 26
    .line 27
    const-string v9, "{\\an5}"

    .line 28
    .line 29
    const-string v10, "{\\an6}"

    .line 30
    .line 31
    const-string v11, "{\\an7}"

    .line 32
    .line 33
    const-string v13, "{\\an8}"

    .line 34
    .line 35
    const-string v14, "{\\an9}"

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v15, 0x1

    .line 42
    const/4 v12, 0x2

    .line 43
    sparse-switch v1, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_0
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    goto :goto_1

    .line 55
    :sswitch_1
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_2
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    goto :goto_1

    .line 72
    :sswitch_3
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    goto :goto_1

    .line 80
    :sswitch_4
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    goto :goto_1

    .line 88
    :sswitch_5
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    goto :goto_1

    .line 96
    :sswitch_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    goto :goto_1

    .line 104
    :sswitch_7
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    const/4 v1, 0x6

    .line 111
    goto :goto_1

    .line 112
    :sswitch_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 121
    :goto_1
    if-eqz v1, :cond_3

    .line 122
    .line 123
    if-eq v1, v15, :cond_3

    .line 124
    .line 125
    if-eq v1, v12, :cond_3

    .line 126
    .line 127
    if-eq v1, v4, :cond_2

    .line 128
    .line 129
    if-eq v1, v8, :cond_2

    .line 130
    .line 131
    const/4 v8, 0x5

    .line 132
    if-eq v1, v8, :cond_2

    .line 133
    .line 134
    const/4 v8, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    const/4 v8, 0x2

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const/4 v8, 0x0

    .line 139
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    sparse-switch v1, :sswitch_data_1

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :sswitch_9
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    const/4 v0, 0x5

    .line 154
    goto :goto_4

    .line 155
    :sswitch_a
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    const/4 v0, 0x4

    .line 162
    goto :goto_4

    .line 163
    :sswitch_b
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    goto :goto_4

    .line 171
    :sswitch_c
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    const/16 v0, 0x8

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :sswitch_d
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    const/4 v0, 0x7

    .line 187
    goto :goto_4

    .line 188
    :sswitch_e
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    const/4 v0, 0x6

    .line 195
    goto :goto_4

    .line 196
    :sswitch_f
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    goto :goto_4

    .line 204
    :sswitch_10
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    goto :goto_4

    .line 212
    :sswitch_11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    goto :goto_4

    .line 220
    :cond_4
    :goto_3
    const/4 v0, -0x1

    .line 221
    :goto_4
    if-eqz v0, :cond_6

    .line 222
    .line 223
    if-eq v0, v15, :cond_6

    .line 224
    .line 225
    if-eq v0, v12, :cond_6

    .line 226
    .line 227
    if-eq v0, v4, :cond_5

    .line 228
    .line 229
    const/4 v1, 0x4

    .line 230
    if-eq v0, v1, :cond_5

    .line 231
    .line 232
    const/4 v1, 0x5

    .line 233
    if-eq v0, v1, :cond_5

    .line 234
    .line 235
    const/4 v6, 0x1

    .line 236
    goto :goto_5

    .line 237
    :cond_5
    const/4 v6, 0x0

    .line 238
    goto :goto_5

    .line 239
    :cond_6
    const/4 v6, 0x2

    .line 240
    :goto_5
    new-instance v0, Lcom/google/android/exoplayer2/text/Cue;

    .line 241
    .line 242
    invoke-static {v6}, Lo/rla;->y(I)F

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-static {v8}, Lo/rla;->y(I)F

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    const v9, -0x800001

    .line 251
    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    const/4 v5, 0x0

    .line 255
    move-object v1, v0

    .line 256
    move-object/from16 v2, p1

    .line 257
    .line 258
    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    nop

    .line 263
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method
