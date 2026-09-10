.class final Lcom/snaptube/premium/search/HotQueryFragment$showVideoClipboardPrompt$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/search/HotQueryFragment;->N6(Ljava/lang/String;)V
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
    c = "com.snaptube.premium.search.HotQueryFragment$showVideoClipboardPrompt$1"
    f = "HotQueryFragment.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x2b0
    }
    m = "invokeSuspend"
    n = {
        "clipboardPrompt",
        "cover"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/search/HotQueryFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/search/HotQueryFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/search/HotQueryFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/search/HotQueryFragment$showVideoClipboardPrompt$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/search/HotQueryFragment$showVideoClipboardPrompt$1;->this$0:Lcom/snaptube/premium/search/HotQueryFragment;

    iput-object p2, p0, Lcom/snaptube/premium/search/HotQueryFragment$showVideoClipboardPrompt$1;->$url:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic d(Lcom/snaptube/premium/search/HotQueryFragment;Ljava/lang/String;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snaptube/premium/search/HotQueryFragment$showVideoClipboardPrompt$1;->g(Lcom/snaptube/premium/search/HotQueryFragment;Ljava/lang/String;ZLandroid/view/View;)V

    return-void
.end method

.method public static final g(Lcom/snaptube/premium/search/HotQueryFragment;Ljava/lang/String;ZLandroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/search/HotQueryFragment;->U5(Lcom/snaptube/premium/search/HotQueryFragment;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/snaptube/premium/search/HotQueryFragment;->T5(Lcom/snaptube/premium/search/HotQueryFragment;)Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3, p1}, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;->Z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/snaptube/premium/search/HotQueryFragment;->T5(Lcom/snaptube/premium/search/HotQueryFragment;)Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "requireContext(...)"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "homesearch_clipboard"

    .line 25
    .line 26
    invoke-virtual {p3, p0, p1, v0, p2}, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;->g0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lo/n0c;->b:Lo/n0c$a;

    .line 30
    .line 31
    const-string p2, "click_search_copy_url"

    .line 32
    .line 33
    const-string p3, "copy_url"

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1, p3}, Lo/n0c$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
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

    new-instance p1, Lcom/snaptube/premium/search/HotQueryFragment$showVideoClipboardPrompt$1;

    iget-object v0, p0, Lcom/snaptube/premium/search/HotQueryFragment$showVideoClipboardPrompt$1;->this$0:Lcom/snaptube/premium/search/HotQueryFragment;

    iget-object v1, p0, Lcom/snaptube/premium/search/HotQueryFragment$showVideoClipboardPrompt$1;->$url:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/snaptube/premium/search/HotQueryFragment$showVideoClipboardPrompt$1;-><init>(Lcom/snaptube/premium/search/HotQueryFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/search/HotQueryFragment$showVideoClipboardPrompt$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/search/HotQueryFragment$showVideoClipboardPrompt$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/search/HotQueryFragment$showVideoClipboardPrompt$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/search/HotQueryFragment$showVideoClipboardPrompt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/snaptube/premium/search/HotQueryFragment$showVideoClipboardPrompt$1;->label:I

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
    iget-object v0, p0, Lcom/snaptube/premium/search/HotQueryFragment$showVideoClipboardPrompt$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/snaptube/premium/search/HotQueryFragment$showVideoClipboardPrompt$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/snaptube/premium/search/HotQueryFragment$showVideoClipboardPrompt$1;->this$0:Lcom/snaptube/premium/search/HotQueryFragment;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/snaptube/premium/search/HotQueryFragment;->N5(Lcom/snaptube/premium/search/HotQueryFragment;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    const p1, 0x7f09050b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/ImageView;

    .line 55
    .line 56
    const v3, 0x7f090c46

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/widget/TextView;

    .line 64
    .line 65
    const v4, 0x7f090b73

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->O()Lo/i1c;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v6, p0, Lcom/snaptube/premium/search/HotQueryFragment$showVideoClipboardPrompt$1;->$url:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->p(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    const v6, 0x7f110848

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const v6, 0x7f1101b6

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lcom/snaptube/premium/search/HotQueryFragment$showVideoClipboardPrompt$1;->this$0:Lcom/snaptube/premium/search/HotQueryFragment;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const v6, 0x7f0800f9

    .line 103
    .line 104
    .line 105
    const v7, 0x7f080346

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v6, v7}, Lo/ez4;->h(Landroid/content/Context;II)Landroid/graphics/drawable/LayerDrawable;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lcom/snaptube/premium/search/HotQueryFragment$showVideoClipboardPrompt$1;->$url:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lcom/snaptube/premium/search/HotQueryFragment$showVideoClipboardPrompt$1;->this$0:Lcom/snaptube/premium/search/HotQueryFragment;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/snaptube/premium/search/HotQueryFragment$showVideoClipboardPrompt$1;->$url:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v6, Lcom/snaptube/premium/search/b;

    .line 125
    .line 126
    invoke-direct {v6, v3, v4, v5}, Lcom/snaptube/premium/search/b;-><init>(Lcom/snaptube/premium/search/HotQueryFragment;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lcom/snaptube/premium/search/HotQueryFragment$showVideoClipboardPrompt$1;->this$0:Lcom/snaptube/premium/search/HotQueryFragment;

    .line 133
    .line 134
    invoke-static {v3}, Lcom/snaptube/premium/search/HotQueryFragment;->T5(Lcom/snaptube/premium/search/HotQueryFragment;)Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v4, p0, Lcom/snaptube/premium/search/HotQueryFragment$showVideoClipboardPrompt$1;->$url:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;->b0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Lo/n0c;->b:Lo/n0c$a;

    .line 144
    .line 145
    iget-object v4, p0, Lcom/snaptube/premium/search/HotQueryFragment$showVideoClipboardPrompt$1;->$url:Ljava/lang/String;

    .line 146
    .line 147
    const-string v5, "copy_url"

    .line 148
    .line 149
    const-string v6, "searches_exposure"

    .line 150
    .line 151
    invoke-virtual {v3, v6, v4, v5}, Lo/n0c$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, Lcom/snaptube/premium/search/HotQueryFragment$showVideoClipboardPrompt$1;->this$0:Lcom/snaptube/premium/search/HotQueryFragment;

    .line 155
    .line 156
    invoke-static {v3}, Lcom/snaptube/premium/search/HotQueryFragment;->T5(Lcom/snaptube/premium/search/HotQueryFragment;)Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v4, p0, Lcom/snaptube/premium/search/HotQueryFragment$showVideoClipboardPrompt$1;->this$0:Lcom/snaptube/premium/search/HotQueryFragment;

    .line 161
    .line 162
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const-string v5, "requireContext(...)"

    .line 167
    .line 168
    invoke-static {v4, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v5, p0, Lcom/snaptube/premium/search/HotQueryFragment$showVideoClipboardPrompt$1;->$url:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v1, p0, Lcom/snaptube/premium/search/HotQueryFragment$showVideoClipboardPrompt$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p1, p0, Lcom/snaptube/premium/search/HotQueryFragment$showVideoClipboardPrompt$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput v2, p0, Lcom/snaptube/premium/search/HotQueryFragment$showVideoClipboardPrompt$1;->label:I

    .line 178
    .line 179
    const-string v2, "homesearch_clipboard"

    .line 180
    .line 181
    invoke-virtual {v3, v4, v5, v2, p0}, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-ne v2, v0, :cond_4

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_4
    move-object v0, p1

    .line 189
    move-object p1, v2

    .line 190
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    iget-object v2, p0, Lcom/snaptube/premium/search/HotQueryFragment$showVideoClipboardPrompt$1;->this$0:Lcom/snaptube/premium/search/HotQueryFragment;

    .line 195
    .line 196
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2, p1, v0}, Lcom/snaptube/premium/search/HotQueryFragment;->Z5(Lcom/snaptube/premium/search/HotQueryFragment;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-object p1, p0, Lcom/snaptube/premium/search/HotQueryFragment$showVideoClipboardPrompt$1;->this$0:Lcom/snaptube/premium/search/HotQueryFragment;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/snaptube/premium/search/HotQueryFragment;->T5(Lcom/snaptube/premium/search/HotQueryFragment;)Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v0, p0, Lcom/snaptube/premium/search/HotQueryFragment$showVideoClipboardPrompt$1;->this$0:Lcom/snaptube/premium/search/HotQueryFragment;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;->c0(Lcom/trello/rxlifecycle/components/RxFragment;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/snaptube/premium/search/HotQueryFragment$showVideoClipboardPrompt$1;->this$0:Lcom/snaptube/premium/search/HotQueryFragment;

    .line 214
    .line 215
    invoke-static {p1, v1}, Lcom/snaptube/premium/search/HotQueryFragment;->W5(Lcom/snaptube/premium/search/HotQueryFragment;Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 219
    .line 220
    return-object p1
.end method
