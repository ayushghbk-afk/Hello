.class public final Lcom/inmobi/media/En;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/inmobi/media/En;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/En;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/En;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/En;->a:Lcom/inmobi/media/En;

    .line 7
    .line 8
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


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    instance-of v2, v0, Lcom/inmobi/media/Dn;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/inmobi/media/Dn;

    .line 10
    .line 11
    iget v3, v2, Lcom/inmobi/media/Dn;->e:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lcom/inmobi/media/Dn;->e:I

    .line 21
    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lcom/inmobi/media/Dn;

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lcom/inmobi/media/Dn;-><init>(Lcom/inmobi/media/En;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, v2, Lcom/inmobi/media/Dn;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v5, v2, Lcom/inmobi/media/Dn;->e:I

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v1, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget v5, v2, Lcom/inmobi/media/Dn;->a:I

    .line 48
    .line 49
    iget-object v7, v2, Lcom/inmobi/media/Dn;->b:Lcom/inmobi/media/Kf;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    iget v5, v2, Lcom/inmobi/media/Dn;->a:I

    .line 64
    .line 65
    iget-object v7, v2, Lcom/inmobi/media/Dn;->b:Lcom/inmobi/media/Kf;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/An;->a(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    new-instance v0, Lcom/inmobi/media/Kf;

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    const/16 v14, 0x3e

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    move-object v7, v0

    .line 90
    move-object/from16 v8, p1

    .line 91
    .line 92
    invoke-direct/range {v7 .. v14}, Lcom/inmobi/media/Kf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Cm;Ljava/util/Map;Lcom/inmobi/media/ck;ZI)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    :cond_4
    :goto_1
    add-int/lit8 v0, v5, 0x1

    .line 97
    .line 98
    const/4 v8, 0x3

    .line 99
    if-ge v5, v8, :cond_8

    .line 100
    .line 101
    sget-object v5, Lcom/inmobi/media/If;->c:Lo/wk5;

    .line 102
    .line 103
    invoke-interface {v5}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lcom/inmobi/media/ga;

    .line 108
    .line 109
    iput-object v7, v2, Lcom/inmobi/media/Dn;->b:Lcom/inmobi/media/Kf;

    .line 110
    .line 111
    iput v0, v2, Lcom/inmobi/media/Dn;->a:I

    .line 112
    .line 113
    iput v1, v2, Lcom/inmobi/media/Dn;->e:I

    .line 114
    .line 115
    iget-object v5, v5, Lcom/inmobi/media/ga;->a:Lcom/inmobi/media/Y4;

    .line 116
    .line 117
    invoke-virtual {v5, v7, v2}, Lcom/inmobi/media/Y4;->a(Lcom/inmobi/media/Nf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-ne v5, v4, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object v15, v5

    .line 125
    move v5, v0

    .line 126
    move-object v0, v15

    .line 127
    :goto_2
    check-cast v0, Lcom/inmobi/media/Of;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/inmobi/media/sn;->a(Lcom/inmobi/media/Of;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const-string v9, "<this>"

    .line 134
    .line 135
    if-eqz v8, :cond_6

    .line 136
    .line 137
    sget-object v1, Lcom/inmobi/media/Tf;->a:Lo/h75;

    .line 138
    .line 139
    invoke-static {v0, v9}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Lcom/inmobi/media/Of;->d()Lokio/ByteString;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, Lo/oy0;->b:Ljava/nio/charset/Charset;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_6
    sget-object v8, Lcom/inmobi/media/Tf;->a:Lo/h75;

    .line 154
    .line 155
    invoke-static {v0, v9}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v8, Lcom/inmobi/media/Tf;->b:Lo/h75;

    .line 159
    .line 160
    invoke-virtual {v8}, Lo/f75;->d()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-virtual {v8}, Lo/f75;->e()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-interface {v0}, Lcom/inmobi/media/Of;->c()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-gt v9, v0, :cond_7

    .line 173
    .line 174
    if-le v0, v8, :cond_8

    .line 175
    .line 176
    :cond_7
    iput-object v7, v2, Lcom/inmobi/media/Dn;->b:Lcom/inmobi/media/Kf;

    .line 177
    .line 178
    iput v5, v2, Lcom/inmobi/media/Dn;->a:I

    .line 179
    .line 180
    iput v6, v2, Lcom/inmobi/media/Dn;->e:I

    .line 181
    .line 182
    const-wide/16 v8, 0x64

    .line 183
    .line 184
    invoke-static {v8, v9, v2}, Lo/kc2;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v4, :cond_4

    .line 189
    .line 190
    :goto_3
    return-object v4

    .line 191
    :cond_8
    new-instance v0, Lcom/inmobi/media/Fn;

    .line 192
    .line 193
    const/16 v1, 0x459

    .line 194
    .line 195
    invoke-direct {v0, v1}, Lcom/inmobi/media/Fn;-><init>(S)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_9
    new-instance v0, Lcom/inmobi/media/Fn;

    .line 200
    .line 201
    const/16 v1, 0x45a

    .line 202
    .line 203
    invoke-direct {v0, v1}, Lcom/inmobi/media/Fn;-><init>(S)V

    .line 204
    .line 205
    .line 206
    throw v0
.end method
