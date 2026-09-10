.class public final Lorg/jsoup/parser/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final s:[C

.field public static final t:[I


# instance fields
.field public final a:Lorg/jsoup/parser/CharacterReader;

.field public final b:Lorg/jsoup/parser/ParseErrorList;

.field public c:Lorg/jsoup/parser/TokeniserState;

.field public d:Lorg/jsoup/parser/Token;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/StringBuilder;

.field public h:Ljava/lang/StringBuilder;

.field public i:Lorg/jsoup/parser/Token$i;

.field public j:Lorg/jsoup/parser/Token$h;

.field public k:Lorg/jsoup/parser/Token$g;

.field public l:Lorg/jsoup/parser/Token$c;

.field public m:Lorg/jsoup/parser/Token$e;

.field public n:Lorg/jsoup/parser/Token$d;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:[I

.field public final r:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [C

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    sput-object v1, Lorg/jsoup/parser/a;->s:[C

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/jsoup/parser/a;->t:[I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->sort([C)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    nop

    .line 35
    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method public constructor <init>(Lorg/jsoup/parser/CharacterReader;Lorg/jsoup/parser/ParseErrorList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/jsoup/parser/a;->c:Lorg/jsoup/parser/TokeniserState;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/jsoup/parser/a;->e:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/jsoup/parser/a;->f:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v1, 0x400

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/jsoup/parser/a;->g:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/jsoup/parser/a;->h:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    new-instance v0, Lorg/jsoup/parser/Token$h;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/jsoup/parser/Token$h;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/jsoup/parser/a;->j:Lorg/jsoup/parser/Token$h;

    .line 36
    .line 37
    new-instance v0, Lorg/jsoup/parser/Token$g;

    .line 38
    .line 39
    invoke-direct {v0}, Lorg/jsoup/parser/Token$g;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/jsoup/parser/a;->k:Lorg/jsoup/parser/Token$g;

    .line 43
    .line 44
    new-instance v0, Lorg/jsoup/parser/Token$c;

    .line 45
    .line 46
    invoke-direct {v0}, Lorg/jsoup/parser/Token$c;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lorg/jsoup/parser/a;->l:Lorg/jsoup/parser/Token$c;

    .line 50
    .line 51
    new-instance v0, Lorg/jsoup/parser/Token$e;

    .line 52
    .line 53
    invoke-direct {v0}, Lorg/jsoup/parser/Token$e;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lorg/jsoup/parser/a;->m:Lorg/jsoup/parser/Token$e;

    .line 57
    .line 58
    new-instance v0, Lorg/jsoup/parser/Token$d;

    .line 59
    .line 60
    invoke-direct {v0}, Lorg/jsoup/parser/Token$d;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lorg/jsoup/parser/a;->n:Lorg/jsoup/parser/Token$d;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    new-array v0, v0, [I

    .line 67
    .line 68
    iput-object v0, p0, Lorg/jsoup/parser/a;->q:[I

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    new-array v0, v0, [I

    .line 72
    .line 73
    iput-object v0, p0, Lorg/jsoup/parser/a;->r:[I

    .line 74
    .line 75
    iput-object p1, p0, Lorg/jsoup/parser/a;->a:Lorg/jsoup/parser/CharacterReader;

    .line 76
    .line 77
    iput-object p2, p0, Lorg/jsoup/parser/a;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/parser/TokeniserState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/a;->a:Lorg/jsoup/parser/CharacterReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->advance()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/jsoup/parser/a;->c:Lorg/jsoup/parser/TokeniserState;

    .line 7
    .line 8
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/a;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "</"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/jsoup/parser/a;->o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lorg/jsoup/parser/a;->p:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/a;->p:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/a;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/a;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 10
    .line 11
    new-instance v1, Lorg/jsoup/parser/ParseError;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/a;->a:Lorg/jsoup/parser/CharacterReader;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "Invalid character reference: "

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, v2, p1}, Lorg/jsoup/parser/ParseError;-><init>(Lorg/jsoup/parser/CharacterReader;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Character;Z)[I
    .locals 7

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lorg/jsoup/parser/a;->a:Lorg/jsoup/parser/CharacterReader;

    .line 6
    .line 7
    invoke-virtual {v3}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v3, p0, Lorg/jsoup/parser/a;->a:Lorg/jsoup/parser/CharacterReader;

    .line 22
    .line 23
    invoke-virtual {v3}, Lorg/jsoup/parser/CharacterReader;->current()C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne p1, v3, :cond_1

    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_1
    iget-object p1, p0, Lorg/jsoup/parser/a;->a:Lorg/jsoup/parser/CharacterReader;

    .line 31
    .line 32
    sget-object v3, Lorg/jsoup/parser/a;->s:[C

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lorg/jsoup/parser/CharacterReader;->z([C)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_2
    iget-object p1, p0, Lorg/jsoup/parser/a;->q:[I

    .line 42
    .line 43
    iget-object v3, p0, Lorg/jsoup/parser/a;->a:Lorg/jsoup/parser/CharacterReader;

    .line 44
    .line 45
    invoke-virtual {v3}, Lorg/jsoup/parser/CharacterReader;->t()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lorg/jsoup/parser/a;->a:Lorg/jsoup/parser/CharacterReader;

    .line 49
    .line 50
    const-string v5, "#"

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Lorg/jsoup/parser/CharacterReader;->u(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const-string v5, ";"

    .line 57
    .line 58
    if-eqz v3, :cond_b

    .line 59
    .line 60
    iget-object p2, p0, Lorg/jsoup/parser/a;->a:Lorg/jsoup/parser/CharacterReader;

    .line 61
    .line 62
    const-string v3, "X"

    .line 63
    .line 64
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/CharacterReader;->v(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget-object v3, p0, Lorg/jsoup/parser/a;->a:Lorg/jsoup/parser/CharacterReader;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Lorg/jsoup/parser/CharacterReader;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v3}, Lorg/jsoup/parser/CharacterReader;->g()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    const-string p1, "numeric reference with no numerals"

    .line 88
    .line 89
    new-array p2, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/jsoup/parser/a;->a:Lorg/jsoup/parser/CharacterReader;

    .line 95
    .line 96
    invoke-virtual {p1}, Lorg/jsoup/parser/CharacterReader;->H()V

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    :cond_4
    iget-object v4, p0, Lorg/jsoup/parser/a;->a:Lorg/jsoup/parser/CharacterReader;

    .line 101
    .line 102
    invoke-virtual {v4}, Lorg/jsoup/parser/CharacterReader;->K()V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lorg/jsoup/parser/a;->a:Lorg/jsoup/parser/CharacterReader;

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Lorg/jsoup/parser/CharacterReader;->u(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    const-string v4, "missing semicolon on [&#%s]"

    .line 114
    .line 115
    new-array v5, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v3, v5, v2

    .line 118
    .line 119
    invoke-virtual {p0, v4, v5}, Lorg/jsoup/parser/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    if-eqz p2, :cond_6

    .line 123
    .line 124
    const/16 p2, 0x10

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const/16 p2, 0xa

    .line 128
    .line 129
    :goto_1
    const/4 v4, -0x1

    .line 130
    :try_start_0
    invoke-static {v3, p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_2

    .line 139
    :catch_0
    nop

    .line 140
    const/4 p2, -0x1

    .line 141
    :goto_2
    if-eq p2, v4, :cond_a

    .line 142
    .line 143
    const v3, 0xd800

    .line 144
    .line 145
    .line 146
    if-lt p2, v3, :cond_7

    .line 147
    .line 148
    const v3, 0xdfff

    .line 149
    .line 150
    .line 151
    if-le p2, v3, :cond_a

    .line 152
    .line 153
    :cond_7
    const v3, 0x10ffff

    .line 154
    .line 155
    .line 156
    if-le p2, v3, :cond_8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    if-lt p2, v0, :cond_9

    .line 160
    .line 161
    sget-object v3, Lorg/jsoup/parser/a;->t:[I

    .line 162
    .line 163
    array-length v4, v3

    .line 164
    add-int/2addr v4, v0

    .line 165
    if-ge p2, v4, :cond_9

    .line 166
    .line 167
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-array v1, v1, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v4, v1, v2

    .line 174
    .line 175
    const-string v4, "character [%s] is not a valid unicode code point"

    .line 176
    .line 177
    invoke-virtual {p0, v4, v1}, Lorg/jsoup/parser/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sub-int/2addr p2, v0

    .line 181
    aget p2, v3, p2

    .line 182
    .line 183
    :cond_9
    aput p2, p1, v2

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    new-array v0, v1, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object p2, v0, v2

    .line 193
    .line 194
    const-string p2, "character [%s] outside of valid range"

    .line 195
    .line 196
    invoke-virtual {p0, p2, v0}, Lorg/jsoup/parser/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const p2, 0xfffd

    .line 200
    .line 201
    .line 202
    aput p2, p1, v2

    .line 203
    .line 204
    :goto_4
    return-object p1

    .line 205
    :cond_b
    iget-object v0, p0, Lorg/jsoup/parser/a;->a:Lorg/jsoup/parser/CharacterReader;

    .line 206
    .line 207
    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->j()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v3, p0, Lorg/jsoup/parser/a;->a:Lorg/jsoup/parser/CharacterReader;

    .line 212
    .line 213
    const/16 v6, 0x3b

    .line 214
    .line 215
    invoke-virtual {v3, v6}, Lorg/jsoup/parser/CharacterReader;->w(C)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-static {v0}, Lorg/jsoup/nodes/Entities;->isBaseNamedEntity(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_e

    .line 224
    .line 225
    invoke-static {v0}, Lorg/jsoup/nodes/Entities;->isNamedEntity(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_c

    .line 230
    .line 231
    if-eqz v3, :cond_c

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_c
    iget-object p1, p0, Lorg/jsoup/parser/a;->a:Lorg/jsoup/parser/CharacterReader;

    .line 235
    .line 236
    invoke-virtual {p1}, Lorg/jsoup/parser/CharacterReader;->H()V

    .line 237
    .line 238
    .line 239
    if-eqz v3, :cond_d

    .line 240
    .line 241
    const-string p1, "invalid named reference [%s]"

    .line 242
    .line 243
    new-array p2, v1, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v0, p2, v2

    .line 246
    .line 247
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_d
    return-object v4

    .line 251
    :cond_e
    :goto_5
    if-eqz p2, :cond_10

    .line 252
    .line 253
    iget-object p2, p0, Lorg/jsoup/parser/a;->a:Lorg/jsoup/parser/CharacterReader;

    .line 254
    .line 255
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->D()Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-nez p2, :cond_f

    .line 260
    .line 261
    iget-object p2, p0, Lorg/jsoup/parser/a;->a:Lorg/jsoup/parser/CharacterReader;

    .line 262
    .line 263
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->B()Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-nez p2, :cond_f

    .line 268
    .line 269
    iget-object p2, p0, Lorg/jsoup/parser/a;->a:Lorg/jsoup/parser/CharacterReader;

    .line 270
    .line 271
    const/4 v3, 0x3

    .line 272
    new-array v3, v3, [C

    .line 273
    .line 274
    fill-array-data v3, :array_0

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/CharacterReader;->y([C)Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-eqz p2, :cond_10

    .line 282
    .line 283
    :cond_f
    iget-object p1, p0, Lorg/jsoup/parser/a;->a:Lorg/jsoup/parser/CharacterReader;

    .line 284
    .line 285
    invoke-virtual {p1}, Lorg/jsoup/parser/CharacterReader;->H()V

    .line 286
    .line 287
    .line 288
    return-object v4

    .line 289
    :cond_10
    iget-object p2, p0, Lorg/jsoup/parser/a;->a:Lorg/jsoup/parser/CharacterReader;

    .line 290
    .line 291
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->K()V

    .line 292
    .line 293
    .line 294
    iget-object p2, p0, Lorg/jsoup/parser/a;->a:Lorg/jsoup/parser/CharacterReader;

    .line 295
    .line 296
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/CharacterReader;->u(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-nez p2, :cond_11

    .line 301
    .line 302
    const-string p2, "missing semicolon on [&%s]"

    .line 303
    .line 304
    new-array v3, v1, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object v0, v3, v2

    .line 307
    .line 308
    invoke-virtual {p0, p2, v3}, Lorg/jsoup/parser/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_11
    iget-object p2, p0, Lorg/jsoup/parser/a;->r:[I

    .line 312
    .line 313
    invoke-static {v0, p2}, Lorg/jsoup/nodes/Entities;->codepointsForName(Ljava/lang/String;[I)I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-ne p2, v1, :cond_12

    .line 318
    .line 319
    iget-object p2, p0, Lorg/jsoup/parser/a;->r:[I

    .line 320
    .line 321
    aget p2, p2, v2

    .line 322
    .line 323
    aput p2, p1, v2

    .line 324
    .line 325
    return-object p1

    .line 326
    :cond_12
    const/4 p1, 0x2

    .line 327
    if-ne p2, p1, :cond_13

    .line 328
    .line 329
    iget-object p1, p0, Lorg/jsoup/parser/a;->r:[I

    .line 330
    .line 331
    return-object p1

    .line 332
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string p2, "Unexpected characters returned for "

    .line 338
    .line 339
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->fail(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lorg/jsoup/parser/a;->r:[I

    .line 353
    .line 354
    return-object p1

    .line 355
    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/a;->n:Lorg/jsoup/parser/Token$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$d;->m()Lorg/jsoup/parser/Token;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/jsoup/parser/a;->n:Lorg/jsoup/parser/Token$d;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lorg/jsoup/parser/Token$d;->d:Z

    .line 10
    .line 11
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/a;->n:Lorg/jsoup/parser/Token$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$d;->m()Lorg/jsoup/parser/Token;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/a;->m:Lorg/jsoup/parser/Token$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$e;->m()Lorg/jsoup/parser/Token;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Z)Lorg/jsoup/parser/Token$i;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/jsoup/parser/a;->j:Lorg/jsoup/parser/Token$h;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$h;->G()Lorg/jsoup/parser/Token$i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/jsoup/parser/a;->k:Lorg/jsoup/parser/Token$g;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$i;->G()Lorg/jsoup/parser/Token$i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/a;->i:Lorg/jsoup/parser/Token$i;

    .line 17
    .line 18
    return-object p1
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/a;->h:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jsoup/parser/Token;->n(Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(C)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/jsoup/parser/a;->f:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/a;->g:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/jsoup/parser/a;->g:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/jsoup/parser/a;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/a;->g:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/jsoup/parser/a;->f:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/a;->g:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/jsoup/parser/a;->g:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/jsoup/parser/a;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/a;->g:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public m(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/jsoup/parser/a;->f:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/a;->g:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/jsoup/parser/a;->g:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/jsoup/parser/a;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/a;->g:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public n(Lorg/jsoup/parser/Token;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/a;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->isFalse(Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/jsoup/parser/a;->d:Lorg/jsoup/parser/Token;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/jsoup/parser/a;->e:Z

    .line 10
    .line 11
    iget-object v1, p1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 12
    .line 13
    sget-object v2, Lorg/jsoup/parser/Token$TokenType;->StartTag:Lorg/jsoup/parser/Token$TokenType;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    check-cast p1, Lorg/jsoup/parser/Token$h;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/jsoup/parser/Token$i;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lorg/jsoup/parser/a;->o:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lorg/jsoup/parser/a;->p:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, Lorg/jsoup/parser/Token$TokenType;->EndTag:Lorg/jsoup/parser/Token$TokenType;

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    check-cast p1, Lorg/jsoup/parser/Token$g;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$i;->A()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$i;->F()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aput-object p1, v0, v1

    .line 47
    .line 48
    const-string p1, "Attributes incorrectly present on end tag [/%s]"

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public o([I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v2, v1}, Ljava/lang/String;-><init>([III)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/a;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/a;->n:Lorg/jsoup/parser/Token$d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/a;->n(Lorg/jsoup/parser/Token;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/a;->m:Lorg/jsoup/parser/Token$e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/a;->n(Lorg/jsoup/parser/Token;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/a;->i:Lorg/jsoup/parser/Token$i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->y()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/jsoup/parser/a;->i:Lorg/jsoup/parser/Token$i;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/a;->n(Lorg/jsoup/parser/Token;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s(Lorg/jsoup/parser/TokeniserState;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/a;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/a;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 10
    .line 11
    new-instance v1, Lorg/jsoup/parser/ParseError;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/a;->a:Lorg/jsoup/parser/CharacterReader;

    .line 14
    .line 15
    const-string v3, "Unexpectedly reached end of file (EOF) in input state [%s]"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object p1, v4, v5

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v4}, Lorg/jsoup/parser/ParseError;-><init>(Lorg/jsoup/parser/CharacterReader;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public varargs t(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/a;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/a;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 10
    .line 11
    new-instance v1, Lorg/jsoup/parser/ParseError;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/a;->a:Lorg/jsoup/parser/CharacterReader;

    .line 14
    .line 15
    invoke-direct {v1, v2, p1, p2}, Lorg/jsoup/parser/ParseError;-><init>(Lorg/jsoup/parser/CharacterReader;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public u(Lorg/jsoup/parser/TokeniserState;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/a;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/a;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 10
    .line 11
    new-instance v1, Lorg/jsoup/parser/ParseError;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/a;->a:Lorg/jsoup/parser/CharacterReader;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/jsoup/parser/CharacterReader;->current()C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v3, v4, v5

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object p1, v4, v3

    .line 31
    .line 32
    const-string p1, "Unexpected character \'%s\' in input state [%s]"

    .line 33
    .line 34
    invoke-direct {v1, v2, p1, v4}, Lorg/jsoup/parser/ParseError;-><init>(Lorg/jsoup/parser/CharacterReader;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/a;->i:Lorg/jsoup/parser/Token$i;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->C()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/a;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public w()Lorg/jsoup/parser/Token;
    .locals 5

    .line 1
    :goto_0
    iget-boolean v0, p0, Lorg/jsoup/parser/a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/a;->c:Lorg/jsoup/parser/TokeniserState;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/jsoup/parser/a;->a:Lorg/jsoup/parser/CharacterReader;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/jsoup/parser/TokeniserState;->read(Lorg/jsoup/parser/a;Lorg/jsoup/parser/CharacterReader;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/a;->g:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lorg/jsoup/parser/a;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lorg/jsoup/parser/a;->l:Lorg/jsoup/parser/Token$c;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/Token$c;->p(Ljava/lang/String;)Lorg/jsoup/parser/Token$c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/a;->f:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lorg/jsoup/parser/a;->l:Lorg/jsoup/parser/Token$c;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/Token$c;->p(Ljava/lang/String;)Lorg/jsoup/parser/Token$c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v2, p0, Lorg/jsoup/parser/a;->f:Ljava/lang/String;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    iput-boolean v3, p0, Lorg/jsoup/parser/a;->e:Z

    .line 57
    .line 58
    iget-object v0, p0, Lorg/jsoup/parser/a;->d:Lorg/jsoup/parser/Token;

    .line 59
    .line 60
    return-object v0
.end method

.method public x(Lorg/jsoup/parser/TokeniserState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/a;->c:Lorg/jsoup/parser/TokeniserState;

    .line 2
    .line 3
    return-void
.end method

.method public y(Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lorg/jsoup/internal/StringUtil;->borrowBuilder()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/jsoup/parser/a;->a:Lorg/jsoup/parser/CharacterReader;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lorg/jsoup/parser/a;->a:Lorg/jsoup/parser/CharacterReader;

    .line 14
    .line 15
    const/16 v2, 0x26

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/CharacterReader;->consumeTo(C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/jsoup/parser/a;->a:Lorg/jsoup/parser/CharacterReader;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/CharacterReader;->w(C)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lorg/jsoup/parser/a;->a:Lorg/jsoup/parser/CharacterReader;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/jsoup/parser/CharacterReader;->d()C

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v1, p1}, Lorg/jsoup/parser/a;->e(Ljava/lang/Character;Z)[I

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    array-length v3, v1

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    aget v2, v1, v2

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    array-length v2, v1

    .line 55
    const/4 v3, 0x2

    .line 56
    if-ne v2, v3, :cond_0

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    aget v1, v1, v2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v0}, Lorg/jsoup/internal/StringUtil;->releaseBuilder(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
