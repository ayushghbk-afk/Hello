.class public final Lcom/inmobi/media/Qn;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public a:I

.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lcom/inmobi/media/Rn;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Rn;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/inmobi/media/Qn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/inmobi/media/Qn;->c:Lcom/inmobi/media/Rn;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Qn;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/Qn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Qn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/Qn;->c:Lcom/inmobi/media/Rn;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/Qn;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    invoke-direct {v0, v2, p1, v3, v1}, Lcom/inmobi/media/Qn;-><init>(Lcom/inmobi/media/Rn;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Qn;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/inmobi/media/Qn;

    .line 8
    .line 9
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Qn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/inmobi/media/Qn;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/inmobi/media/Qn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 37
    .line 38
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_c

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sparse-switch v1, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :sswitch_0
    const-string v0, "Impression"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Qn;->c:Lcom/inmobi/media/Rn;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/inmobi/media/Qn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Rn;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :sswitch_1
    const-string v0, "Extensions"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/Qn;->c:Lcom/inmobi/media/Rn;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/inmobi/media/Qn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Rn;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :sswitch_2
    const-string v0, "Error"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/Qn;->c:Lcom/inmobi/media/Rn;

    .line 102
    .line 103
    const-string v0, "error"

    .line 104
    .line 105
    iget-object v1, p0, Lcom/inmobi/media/Qn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Rn;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/wf;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_d

    .line 112
    .line 113
    iget-object v0, p0, Lcom/inmobi/media/Qn;->c:Lcom/inmobi/media/Rn;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/inmobi/media/Rn;->i:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :sswitch_3
    const-string v1, "VASTAdTagURI"

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/Qn;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 132
    .line 133
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 134
    .line 135
    iget-object p1, p0, Lcom/inmobi/media/Qn;->c:Lcom/inmobi/media/Rn;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/inmobi/media/Qn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 138
    .line 139
    iput v3, p0, Lcom/inmobi/media/Qn;->a:I

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lcom/inmobi/media/Rn;->n(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const/4 v3, 0x4

    .line 146
    if-ne p1, v3, :cond_9

    .line 147
    .line 148
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lcom/inmobi/media/An;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    sget-object v1, Lcom/inmobi/media/En;->a:Lcom/inmobi/media/En;

    .line 163
    .line 164
    invoke-virtual {v1, p1, p0}, Lcom/inmobi/media/En;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v0, :cond_7

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/inmobi/media/Qn;->c:Lcom/inmobi/media/Rn;

    .line 174
    .line 175
    iput v2, p0, Lcom/inmobi/media/Qn;->a:I

    .line 176
    .line 177
    invoke-virtual {v1, p1, p0}, Lcom/inmobi/media/Rn;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v0, :cond_d

    .line 182
    .line 183
    :goto_1
    return-object v0

    .line 184
    :cond_8
    new-instance p1, Lcom/inmobi/media/Fn;

    .line 185
    .line 186
    const/16 v0, 0x454

    .line 187
    .line 188
    invoke-direct {p1, v0}, Lcom/inmobi/media/Fn;-><init>(S)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_9
    new-instance p1, Lcom/inmobi/media/Fn;

    .line 193
    .line 194
    const/16 v0, 0x455

    .line 195
    .line 196
    invoke-direct {p1, v0}, Lcom/inmobi/media/Fn;-><init>(S)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :sswitch_4
    const-string v0, "Creatives"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_a

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_a
    iget-object p1, p0, Lcom/inmobi/media/Qn;->c:Lcom/inmobi/media/Rn;

    .line 210
    .line 211
    iget-object v0, p0, Lcom/inmobi/media/Qn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Rn;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :sswitch_5
    const-string v0, "AdVerifications"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_b

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_b
    iget-object p1, p0, Lcom/inmobi/media/Qn;->c:Lcom/inmobi/media/Rn;

    .line 227
    .line 228
    iget-object v0, p0, Lcom/inmobi/media/Qn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Rn;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/Qn;->c:Lcom/inmobi/media/Rn;

    .line 235
    .line 236
    iget-object v0, p0, Lcom/inmobi/media/Qn;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lcom/inmobi/media/Rn;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 242
    .line 243
    .line 244
    :cond_d
    :goto_3
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 245
    .line 246
    return-object p1

    .line 247
    :sswitch_data_0
    .sparse-switch
        -0x7bd325cb -> :sswitch_5
        -0x64e1597c -> :sswitch_4
        -0x2303541f -> :sswitch_3
        0x401e1e8 -> :sswitch_2
        0xaf84834 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch
.end method
