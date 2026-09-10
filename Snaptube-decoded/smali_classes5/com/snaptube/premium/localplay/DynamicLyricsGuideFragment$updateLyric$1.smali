.class final Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$updateLyric$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;->y3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/c74;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/cr1;",
        "Lo/xhb;",
        "<anonymous>",
        "(Lo/cr1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.snaptube.premium.localplay.DynamicLyricsGuideFragment$updateLyric$1"
    f = "DynamicLyricsGuideFragment.kt"
    i = {}
    l = {
        0x95
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDynamicLyricsGuideFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicLyricsGuideFragment.kt\ncom/snaptube/premium/localplay/DynamicLyricsGuideFragment$updateLyric$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,349:1\n262#2,2:350\n262#2,2:352\n262#2,2:354\n262#2,2:356\n*S KotlinDebug\n*F\n+ 1 DynamicLyricsGuideFragment.kt\ncom/snaptube/premium/localplay/DynamicLyricsGuideFragment$updateLyric$1\n*L\n153#1:350,2\n154#1:352,2\n165#1:354,2\n166#1:356,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $fileName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$updateLyric$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$updateLyric$1;->$fileName:Ljava/lang/String;

    iput-object p2, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$updateLyric$1;->this$0:Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lo/xhb;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$updateLyric$1;

    iget-object v0, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$updateLyric$1;->$fileName:Ljava/lang/String;

    iget-object v1, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$updateLyric$1;->this$0:Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$updateLyric$1;-><init>(Ljava/lang/String;Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$updateLyric$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cr1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/xhb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$updateLyric$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$updateLyric$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$updateLyric$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$updateLyric$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/snaptube/premium/lyric/logic/MediaInfoProvider;->c:Lcom/snaptube/premium/lyric/logic/MediaInfoProvider$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/snaptube/premium/lyric/logic/MediaInfoProvider$a;->a()Lcom/snaptube/premium/lyric/logic/MediaInfoProvider;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$updateLyric$1;->$fileName:Ljava/lang/String;

    .line 34
    .line 35
    iput v2, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$updateLyric$1;->label:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Lcom/snaptube/premium/lyric/logic/MediaInfoProvider;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lcom/snaptube/premium/lyric/model/LyricsInfo;

    .line 45
    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    iget-object v0, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$updateLyric$1;->this$0:Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;->a3(Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;Lcom/snaptube/premium/lyric/model/LyricsInfo;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/snaptube/premium/lyric/model/LyricsInfo;->h()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "LRC"

    .line 58
    .line 59
    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    const-string v4, "tvStaticLyric"

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const-string v6, "viewDynamicLyric"

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-static {v0}, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;->W2(Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;)Lo/i14;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Lo/i14;->s:Lcom/snaptube/premium/lyric/view/LpLyricsDetailView;

    .line 77
    .line 78
    invoke-static {v1, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;->W2(Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;)Lo/i14;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, Lo/i14;->p:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-static {v1, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;->W2(Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;)Lo/i14;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, Lo/i14;->s:Lcom/snaptube/premium/lyric/view/LpLyricsDetailView;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lcom/snaptube/premium/lyric/view/AbsLyricsView;->D(Lcom/snaptube/premium/lyric/model/LyricsInfo;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;->Z2(Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;)Lo/oy2;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0}, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;->X2(Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;)Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->h0()Lo/dq4;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v3}, Lo/oy2;->s(Lo/dq4;)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-static {v0}, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;->W2(Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;)Lo/i14;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v1, v1, Lo/i14;->s:Lcom/snaptube/premium/lyric/view/LpLyricsDetailView;

    .line 132
    .line 133
    invoke-virtual {v1, v3, v4, v2}, Lcom/snaptube/premium/lyric/view/LpLyricsDetailView;->a(JZ)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-static {v0}, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;->Z2(Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;)Lo/oy2;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lo/oy2;->Q()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    const-string v1, ""

    .line 147
    .line 148
    :cond_4
    invoke-virtual {p1, v1}, Lcom/snaptube/premium/lyric/model/LyricsInfo;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v0}, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;->W2(Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;)Lo/i14;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v1, v1, Lo/i14;->q:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;->W2(Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;)Lo/i14;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Lo/i14;->r:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    invoke-static {v0}, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;->W2(Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;)Lo/i14;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v1, v1, Lo/i14;->s:Lcom/snaptube/premium/lyric/view/LpLyricsDetailView;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/lyric/view/AbsLyricsView;->D(Lcom/snaptube/premium/lyric/model/LyricsInfo;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;->W2(Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;)Lo/i14;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v1, v1, Lo/i14;->s:Lcom/snaptube/premium/lyric/view/LpLyricsDetailView;

    .line 186
    .line 187
    invoke-static {v1, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;->W2(Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;)Lo/i14;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v1, v1, Lo/i14;->p:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-static {v1, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/snaptube/premium/lyric/model/LyricsInfo;->c()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v0}, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;->W2(Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;)Lo/i14;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v1, v1, Lo/i14;->p:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;->W2(Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;)Lo/i14;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v1, v1, Lo/i14;->q:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;->W2(Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;)Lo/i14;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, Lo/i14;->r:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    :goto_1
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 237
    .line 238
    return-object p1
.end method
