.class public final Lo/o46;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/o46$a;
    }
.end annotation


# static fields
.field public static final a:Lo/o46;

.field public static final b:Lo/wk5;

.field public static final c:Lo/wk5;

.field public static final d:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/o46;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/o46;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/o46;->a:Lo/o46;

    .line 7
    .line 8
    new-instance v0, Lo/l46;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/l46;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lo/o46;->b:Lo/wk5;

    .line 18
    .line 19
    new-instance v0, Lo/m46;

    .line 20
    .line 21
    invoke-direct {v0}, Lo/m46;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lo/o46;->c:Lo/wk5;

    .line 29
    .line 30
    new-instance v0, Lo/n46;

    .line 31
    .line 32
    invoke-direct {v0}, Lo/n46;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lo/o46;->d:Lo/wk5;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/o46;->f(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lkotlin/text/Regex;
    .locals 1

    .line 1
    invoke-static {}, Lo/o46;->h()Lkotlin/text/Regex;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlin/text/Regex;
    .locals 1

    .line 1
    invoke-static {}, Lo/o46;->e()Lkotlin/text/Regex;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lo/o46;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final e()Lkotlin/text/Regex;
    .locals 11

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    sget-object v1, Lo/o46;->a:Lo/o46;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo/o46;->l()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v8, Lo/k46;

    .line 10
    .line 11
    invoke-direct {v8}, Lo/k46;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v9, 0x1e

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const-string v3, "|"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v2 .. v10}, Lo/qd1;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/o64;ILjava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "quote(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final g()Ljava/util/List;
    .locals 95

    .line 1
    const-string v93, "[\u0e94\u0ebb\u0e99\u0e95\u0eb5]"

    .line 2
    .line 3
    const-string v94, "[\u0e95\u0ebb\u0e9a\u0ea1\u0eb7]"

    .line 4
    .line 5
    const-string v0, "[music]"

    .line 6
    .line 7
    const-string v1, "[applause]"

    .line 8
    .line 9
    const-string v2, "[m\u00fasica]"

    .line 10
    .line 11
    const-string v3, "[aplausos]"

    .line 12
    .line 13
    const-string v4, "[risos]"

    .line 14
    .line 15
    const-string v5, "[risas]"

    .line 16
    .line 17
    const-string v6, "[\u0645\u0648\u0633\u064a\u0642\u0649]"

    .line 18
    .line 19
    const-string v7, "[\u062a\u0635\u0641\u064a\u0642]"

    .line 20
    .line 21
    const-string v8, "[\u0636\u062d\u0643]"

    .line 22
    .line 23
    const-string v9, "[musique]"

    .line 24
    .line 25
    const-string v10, "[applaudissements]"

    .line 26
    .line 27
    const-string v11, "[\u0645\u0648\u0633\u06cc\u0642\u06cc]"

    .line 28
    .line 29
    const-string v12, "[\u062a\u0634\u0648\u06cc\u0642]"

    .line 30
    .line 31
    const-string v13, "[\u0e40\u0e1e\u0e25\u0e07]"

    .line 32
    .line 33
    const-string v14, "[\u0e40\u0e2a\u0e35\u0e22\u0e07\u0e1b\u0e23\u0e1a\u0e21\u0e37\u0e2d]"

    .line 34
    .line 35
    const-string v15, "[\u0b87\u0b9a\u0bc8]"

    .line 36
    .line 37
    const-string v16, "[\u0b95\u0bc8\u0ba4\u0b9f\u0bcd\u0b9f\u0bb2\u0bcd]"

    .line 38
    .line 39
    const-string v17, "[m\u00fczik]"

    .line 40
    .line 41
    const-string v18, "[alk\u0131\u015f]"

    .line 42
    .line 43
    const-string v19, "[\u062a\u0627\u0644\u06cc\u0627\u06ba]"

    .line 44
    .line 45
    const-string v20, "[musik]"

    .line 46
    .line 47
    const-string v21, "[appl\u00e5der]"

    .line 48
    .line 49
    const-string v22, "[muzik\u00eb]"

    .line 50
    .line 51
    const-string v23, "[duartrokitje]"

    .line 52
    .line 53
    const-string v24, "[nh\u1ea1c]"

    .line 54
    .line 55
    const-string v25, "[v\u1ed7 tay]"

    .line 56
    .line 57
    const-string v26, "[muzyka]"

    .line 58
    .line 59
    const-string v27, "[oklaski]"

    .line 60
    .line 61
    const-string v28, "[musiqa]"

    .line 62
    .line 63
    const-string v29, "[qarsaklar]"

    .line 64
    .line 65
    const-string v30, "[\u178f\u1793\u17d2\u178f\u17d2\u179a\u17b8]"

    .line 66
    .line 67
    const-string v31, "[\u1791\u17c7\u178a\u17c3]"

    .line 68
    .line 69
    const-string v32, "[muzik]"

    .line 70
    .line 71
    const-string v33, "[tepukan]"

    .line 72
    .line 73
    const-string v34, "[\u0445\u04e9\u0433\u0436\u0438\u043c]"

    .line 74
    .line 75
    const-string v35, "[\u0430\u043b\u0433\u0430 \u0442\u0430\u0448\u0438\u043b\u0442]"

    .line 76
    .line 77
    const-string v36, "[\u0ab8\u0a82\u0a97\u0ac0\u0aa4]"

    .line 78
    .line 79
    const-string v37, "[\u0aa4\u0abe\u0ab3\u0ac0\u0a93]"

    .line 80
    .line 81
    const-string v38, "[\u0938\u0902\u0917\u0940\u0924]"

    .line 82
    .line 83
    const-string v39, "[\u091f\u093e\u0933\u094d\u092f\u093e]"

    .line 84
    .line 85
    const-string v40, "[\u03bc\u03bf\u03c5\u03c3\u03b9\u03ba\u03ae]"

    .line 86
    .line 87
    const-string v41, "[\u03c7\u03b5\u03b9\u03c1\u03bf\u03ba\u03c1\u03cc\u03c4\u03b7\u03bc\u03b1]"

    .line 88
    .line 89
    const-string v42, "[tepuk tangan]"

    .line 90
    .line 91
    const-string v43, "[hudba]"

    .line 92
    .line 93
    const-string v44, "[potlesk]"

    .line 94
    .line 95
    const-string v45, "[aplaudiments]"

    .line 96
    .line 97
    const-string v46, "[musica]"

    .line 98
    .line 99
    const-string v47, "[applausi]"

    .line 100
    .line 101
    const-string v48, "[\u043c\u0443\u0437\u044b\u043a\u0430]"

    .line 102
    .line 103
    const-string v49, "[\u0430\u043f\u043b\u043e\u0434\u0438\u0441\u043c\u0435\u043d\u0442\u044b]"

    .line 104
    .line 105
    const-string v50, "[\u0c38\u0c02\u0c17\u0c40\u0c24\u0c02]"

    .line 106
    .line 107
    const-string v51, "[\u0c1a\u0c2a\u0c4d\u0c2a\u0c1f\u0c4d\u0c32\u0c41]"

    .line 108
    .line 109
    const-string v52, "[muzic\u0103]"

    .line 110
    .line 111
    const-string v53, "[aplauze]"

    .line 112
    .line 113
    const-string v54, "[musika]"

    .line 114
    .line 115
    const-string v55, "[palakpakan]"

    .line 116
    .line 117
    const-string v56, "[\u0a38\u0a70\u0a17\u0a40\u0a24]"

    .line 118
    .line 119
    const-string v57, "[\u0a24\u0a3e\u0a5c\u0a40\u0a06\u0a02]"

    .line 120
    .line 121
    const-string v58, "[\u043c\u0443\u0437\u0438\u043a\u0430]"

    .line 122
    .line 123
    const-string v59, "[\u0430\u043f\u043b\u0430\u0443\u0437]"

    .line 124
    .line 125
    const-string v60, "[\u043e\u043f\u043b\u0435\u0441\u043a\u0438]"

    .line 126
    .line 127
    const-string v61, "[\u97f3\u4e50]"

    .line 128
    .line 129
    const-string v62, "[\u638c\u58f0]"

    .line 130
    .line 131
    const-string v63, "[\u1002\u102e\u1010]"

    .line 132
    .line 133
    const-string v64, "[\u101c\u1000\u103a\u1001\u102f\u1015\u103a\u1010\u102e\u1038\u101e\u1036]"

    .line 134
    .line 135
    const-string v65, "[muzika]"

    .line 136
    .line 137
    const-string v66, "[aplauz]"

    .line 138
    .line 139
    const-string v67, "[\u0cb8\u0c82\u0c97\u0cc0\u0ca4]"

    .line 140
    .line 141
    const-string v68, "[\u0c9a\u0caa\u0ccd\u0caa\u0cbe\u0cb3\u0cc6]"

    .line 142
    .line 143
    const-string v69, "[muz\u00eek]"

    .line 144
    .line 145
    const-string v70, "[\u00e7epik]"

    .line 146
    .line 147
    const-string v71, "[\u0d38\u0d02\u0d17\u0d40\u0d24\u0d02]"

    .line 148
    .line 149
    const-string v72, "[\u0d15\u0d2f\u0d4d\u0d2f\u0d1f\u0d3f]"

    .line 150
    .line 151
    const-string v73, "[\uc74c\uc545]"

    .line 152
    .line 153
    const-string v74, "[\ubc15\uc218]"

    .line 154
    .line 155
    const-string v75, "[musiqi]"

    .line 156
    .line 157
    const-string v76, "[alq\u0131\u015f]"

    .line 158
    .line 159
    const-string v77, "[Musik]"

    .line 160
    .line 161
    const-string v78, "[Applaus]"

    .line 162
    .line 163
    const-string v79, "[\u10db\u10e3\u10e1\u10d8\u10d9\u10d0]"

    .line 164
    .line 165
    const-string v80, "[\u10e2\u10d0\u10e8\u10d8]"

    .line 166
    .line 167
    const-string v81, "[\u0924\u093e\u0932\u093f\u092f\u093e\u0902]"

    .line 168
    .line 169
    const-string v82, "[\u09b8\u0999\u09cd\u0997\u09c0\u09a4]"

    .line 170
    .line 171
    const-string v83, "[\u09b9\u09be\u09a4\u09a4\u09be\u09b2\u09bf]"

    .line 172
    .line 173
    const-string v84, "[\u0430\u043f\u043b\u043e\u0434\u0438\u0441\u043c\u0435\u043d\u0442\u0438]"

    .line 174
    .line 175
    const-string v85, "[muziek]"

    .line 176
    .line 177
    const-string v86, "[applaus]"

    .line 178
    .line 179
    const-string v87, "[zene]"

    .line 180
    .line 181
    const-string v88, "[taps]"

    .line 182
    .line 183
    const-string v89, "[glazba]"

    .line 184
    .line 185
    const-string v90, "[pljesak]"

    .line 186
    .line 187
    const-string v91, "[\u05de\u05d5\u05d6\u05d9\u05e7\u05d4]"

    .line 188
    .line 189
    const-string v92, "[\u05de\u05d7\u05d9\u05d0\u05d5\u05ea \u05db\u05e4\u05d9\u05d9\u05dd]"

    .line 190
    .line 191
    filled-new-array/range {v0 .. v94}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
.end method

.method public static final h()Lkotlin/text/Regex;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    sget-object v1, Lo/jfa;->a:Lo/jfa;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo/jfa;->b()Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final i(Ljava/lang/String;)Lo/o46$a;
    .locals 4

    .line 1
    const-string v0, "lrcContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo/o46;->j(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lo/o46$a$b;->a:Lo/o46$a$b;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    sget-object v3, Lo/o46;->a:Lo/o46;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lo/o46;->p(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    if-gez v2, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lo/hd1;->s()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    int-to-float p1, v2

    .line 60
    int-to-float v1, v0

    .line 61
    div-float/2addr p1, v1

    .line 62
    const v1, 0x3ecccccd    # 0.4f

    .line 63
    .line 64
    .line 65
    cmpl-float v1, p1, v1

    .line 66
    .line 67
    if-lez v1, :cond_4

    .line 68
    .line 69
    new-instance v1, Lo/o46$a$a;

    .line 70
    .line 71
    invoke-direct {v1, v0, v2, p1}, Lo/o46$a$a;-><init>(IIF)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    sget-object v1, Lo/o46$a$c;->a:Lo/o46$a$c;

    .line 76
    .line 77
    :goto_2
    return-object v1
.end method

.method public final j(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "lrcContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lo/gla;->q0(Ljava/lang/CharSequence;)Lo/cq9;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lo/cq9;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Lo/gla;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v2, Lo/o46;->a:Lo/o46;

    .line 47
    .line 48
    invoke-virtual {v2}, Lo/o46;->n()Lkotlin/text/Regex;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, ""

    .line 53
    .line 54
    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lo/gla;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-lez v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-object v0
.end method

.method public final k(Lo/o46$a$a;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "outcome"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo/o46$a$a;->b()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x3e8

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    mul-float v0, v0, v1

    .line 14
    .line 15
    invoke-static {v0}, Lo/p86;->c(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    invoke-virtual {p1}, Lo/o46$a$a;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lo/o46$a$a;->c()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "lyric_meta_qc_rule invalidLines="

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " totalLines="

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " ratio="

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/o46;->b:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lo/o46;->c:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/text/Regex;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lo/o46;->d:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/text/Regex;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o(Ljava/lang/String;I)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gtz p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-static {v6}, Lo/my0;->c(C)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-nez v4, :cond_3

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    if-lt v5, p2, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v4, 0x1

    .line 35
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v2
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/o46;->m()Lkotlin/text/Regex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lo/o46;->m()Lkotlin/text/Regex;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lo/gla;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {p0, p1, v0}, Lo/o46;->o(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    xor-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    return p1
.end method
