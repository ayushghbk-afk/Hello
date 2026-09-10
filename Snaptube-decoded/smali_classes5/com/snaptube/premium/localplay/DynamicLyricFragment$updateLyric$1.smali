.class final Lcom/snaptube/premium/localplay/DynamicLyricFragment$updateLyric$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/localplay/DynamicLyricFragment;->F3(Ljava/lang/String;)V
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
    c = "com.snaptube.premium.localplay.DynamicLyricFragment$updateLyric$1"
    f = "DynamicLyricFragment.kt"
    i = {}
    l = {
        0xc2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDynamicLyricFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicLyricFragment.kt\ncom/snaptube/premium/localplay/DynamicLyricFragment$updateLyric$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,350:1\n262#2,2:351\n262#2,2:353\n262#2,2:355\n262#2,2:357\n*S KotlinDebug\n*F\n+ 1 DynamicLyricFragment.kt\ncom/snaptube/premium/localplay/DynamicLyricFragment$updateLyric$1\n*L\n199#1:351,2\n200#1:353,2\n208#1:355,2\n209#1:357,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $fileName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/localplay/DynamicLyricFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snaptube/premium/localplay/DynamicLyricFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snaptube/premium/localplay/DynamicLyricFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/localplay/DynamicLyricFragment$updateLyric$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/localplay/DynamicLyricFragment$updateLyric$1;->$fileName:Ljava/lang/String;

    iput-object p2, p0, Lcom/snaptube/premium/localplay/DynamicLyricFragment$updateLyric$1;->this$0:Lcom/snaptube/premium/localplay/DynamicLyricFragment;

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

    new-instance p1, Lcom/snaptube/premium/localplay/DynamicLyricFragment$updateLyric$1;

    iget-object v0, p0, Lcom/snaptube/premium/localplay/DynamicLyricFragment$updateLyric$1;->$fileName:Ljava/lang/String;

    iget-object v1, p0, Lcom/snaptube/premium/localplay/DynamicLyricFragment$updateLyric$1;->this$0:Lcom/snaptube/premium/localplay/DynamicLyricFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/snaptube/premium/localplay/DynamicLyricFragment$updateLyric$1;-><init>(Ljava/lang/String;Lcom/snaptube/premium/localplay/DynamicLyricFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/localplay/DynamicLyricFragment$updateLyric$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/localplay/DynamicLyricFragment$updateLyric$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/localplay/DynamicLyricFragment$updateLyric$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/localplay/DynamicLyricFragment$updateLyric$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/snaptube/premium/localplay/DynamicLyricFragment$updateLyric$1;->label:I

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
    iget-object v1, p0, Lcom/snaptube/premium/localplay/DynamicLyricFragment$updateLyric$1;->$fileName:Ljava/lang/String;

    .line 34
    .line 35
    iput v2, p0, Lcom/snaptube/premium/localplay/DynamicLyricFragment$updateLyric$1;->label:I

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
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/snaptube/premium/localplay/DynamicLyricFragment$updateLyric$1;->this$0:Lcom/snaptube/premium/localplay/DynamicLyricFragment;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/snaptube/premium/localplay/DynamicLyricFragment;->k3(Lcom/snaptube/premium/localplay/DynamicLyricFragment;Lcom/snaptube/premium/lyric/model/LyricsInfo;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/snaptube/premium/localplay/DynamicLyricFragment;->i3(Lcom/snaptube/premium/localplay/DynamicLyricFragment;)Lo/oy2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/snaptube/premium/lyric/model/LyricsInfo;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Lo/oy2;->S(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/snaptube/premium/lyric/model/LyricsInfo;->h()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "LRC"

    .line 69
    .line 70
    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    const-string v4, "scrollStaticLyric"

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const-string v6, "viewDynamicLyric"

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-static {v0}, Lcom/snaptube/premium/localplay/DynamicLyricFragment;->g3(Lcom/snaptube/premium/localplay/DynamicLyricFragment;)Lo/h14;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Lo/h14;->q:Lcom/snaptube/premium/lyric/view/LpLyricsDetailView;

    .line 88
    .line 89
    invoke-static {v1, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/snaptube/premium/localplay/DynamicLyricFragment;->g3(Lcom/snaptube/premium/localplay/DynamicLyricFragment;)Lo/h14;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, Lo/h14;->k:Lcom/snaptube/ui/scrollview/ObservableScrollView;

    .line 100
    .line 101
    invoke-static {v1, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/snaptube/premium/localplay/DynamicLyricFragment;->g3(Lcom/snaptube/premium/localplay/DynamicLyricFragment;)Lo/h14;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, Lo/h14;->q:Lcom/snaptube/premium/lyric/view/LpLyricsDetailView;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lcom/snaptube/premium/lyric/view/AbsLyricsView;->D(Lcom/snaptube/premium/lyric/model/LyricsInfo;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/snaptube/premium/localplay/DynamicLyricFragment;->i3(Lcom/snaptube/premium/localplay/DynamicLyricFragment;)Lo/oy2;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0}, Lcom/snaptube/premium/localplay/DynamicLyricFragment;->h3(Lcom/snaptube/premium/localplay/DynamicLyricFragment;)Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->h0()Lo/dq4;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v1}, Lo/oy2;->s(Lo/dq4;)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-static {v0}, Lcom/snaptube/premium/localplay/DynamicLyricFragment;->g3(Lcom/snaptube/premium/localplay/DynamicLyricFragment;)Lo/h14;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p1, p1, Lo/h14;->q:Lcom/snaptube/premium/lyric/view/LpLyricsDetailView;

    .line 143
    .line 144
    invoke-virtual {p1, v3, v4, v2}, Lcom/snaptube/premium/lyric/view/LpLyricsDetailView;->a(JZ)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-static {v0}, Lcom/snaptube/premium/localplay/DynamicLyricFragment;->g3(Lcom/snaptube/premium/localplay/DynamicLyricFragment;)Lo/h14;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v1, v1, Lo/h14;->q:Lcom/snaptube/premium/lyric/view/LpLyricsDetailView;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/lyric/view/AbsLyricsView;->D(Lcom/snaptube/premium/lyric/model/LyricsInfo;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/snaptube/premium/localplay/DynamicLyricFragment;->g3(Lcom/snaptube/premium/localplay/DynamicLyricFragment;)Lo/h14;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v1, v1, Lo/h14;->q:Lcom/snaptube/premium/lyric/view/LpLyricsDetailView;

    .line 163
    .line 164
    invoke-static {v1, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/snaptube/premium/localplay/DynamicLyricFragment;->g3(Lcom/snaptube/premium/localplay/DynamicLyricFragment;)Lo/h14;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v1, v1, Lo/h14;->k:Lcom/snaptube/ui/scrollview/ObservableScrollView;

    .line 175
    .line 176
    invoke-static {v1, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/snaptube/premium/localplay/DynamicLyricFragment;->g3(Lcom/snaptube/premium/localplay/DynamicLyricFragment;)Lo/h14;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, Lo/h14;->n:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/snaptube/premium/lyric/model/LyricsInfo;->c()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_1
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 196
    .line 197
    return-object p1
.end method
