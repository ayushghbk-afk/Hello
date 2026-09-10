.class final Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/search/HotQueryFragment;->M6(Ljava/lang/String;)V
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
    c = "com.snaptube.premium.search.HotQueryFragment$showProfileClipboardPrompt$1"
    f = "HotQueryFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

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
            "Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1;->this$0:Lcom/snaptube/premium/search/HotQueryFragment;

    iput-object p2, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1;->$url:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic d(Lcom/snaptube/premium/search/HotQueryFragment;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1;->g(Lcom/snaptube/premium/search/HotQueryFragment;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static final g(Lcom/snaptube/premium/search/HotQueryFragment;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;)V
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
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    const-string p2, ""

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const-string v0, "clip_internal"

    .line 32
    .line 33
    invoke-static {p3, p1, p2, v0}, Lcom/snaptube/premium/NavigationManager;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/snaptube/premium/search/HotQueryFragment;->T5(Lcom/snaptube/premium/search/HotQueryFragment;)Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;->X()V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lo/n0c;->b:Lo/n0c$a;

    .line 44
    .line 45
    const-string p2, "click_search_copy_url"

    .line 46
    .line 47
    const-string p3, "copy_url"

    .line 48
    .line 49
    invoke-virtual {p0, p2, p1, p3}, Lo/n0c$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
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

    new-instance p1, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1;

    iget-object v0, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1;->this$0:Lcom/snaptube/premium/search/HotQueryFragment;

    iget-object v1, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1;->$url:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1;-><init>(Lcom/snaptube/premium/search/HotQueryFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1;->this$0:Lcom/snaptube/premium/search/HotQueryFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/snaptube/premium/search/HotQueryFragment;->N5(Lcom/snaptube/premium/search/HotQueryFragment;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const v0, 0x7f09024c

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 30
    .line 31
    const v1, 0x7f09050b

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v7, v1

    .line 39
    check-cast v7, Landroid/widget/ImageView;

    .line 40
    .line 41
    const v1, 0x7f090c57

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v5, v1

    .line 49
    check-cast v5, Landroid/widget/TextView;

    .line 50
    .line 51
    const v1, 0x7f090c46

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v6, v1

    .line 59
    check-cast v6, Landroid/widget/TextView;

    .line 60
    .line 61
    const v1, 0x7f090b73

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/TextView;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f110883

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f11042d

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1;->$url:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1;->this$0:Lcom/snaptube/premium/search/HotQueryFragment;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1;->$url:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v3, Lcom/snaptube/premium/search/a;

    .line 100
    .line 101
    invoke-direct {v3, v1, v2, v5}, Lcom/snaptube/premium/search/a;-><init>(Lcom/snaptube/premium/search/HotQueryFragment;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1;->this$0:Lcom/snaptube/premium/search/HotQueryFragment;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/snaptube/premium/search/HotQueryFragment;->T5(Lcom/snaptube/premium/search/HotQueryFragment;)Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1;->$url:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/search/viewmodel/ClipboardLinkViewModel;->b0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lo/n0c;->b:Lo/n0c$a;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1;->$url:Ljava/lang/String;

    .line 121
    .line 122
    const-string v3, "copy_url"

    .line 123
    .line 124
    const-string v4, "searches_exposure"

    .line 125
    .line 126
    invoke-virtual {v1, v4, v2, v3}, Lo/n0c$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1;->this$0:Lcom/snaptube/premium/search/HotQueryFragment;

    .line 130
    .line 131
    invoke-static {v1, p1}, Lcom/snaptube/premium/search/HotQueryFragment;->W5(Lcom/snaptube/premium/search/HotQueryFragment;Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1;->this$0:Lcom/snaptube/premium/search/HotQueryFragment;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/snaptube/premium/search/HotQueryFragment;->O5(Lcom/snaptube/premium/search/HotQueryFragment;)Lkotlinx/coroutines/g;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1;->this$0:Lcom/snaptube/premium/search/HotQueryFragment;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/lm5;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "getViewLifecycleOwner(...)"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lo/mm5;->a(Lo/lm5;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v11, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2;

    .line 162
    .line 163
    iget-object v3, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1;->this$0:Lcom/snaptube/premium/search/HotQueryFragment;

    .line 164
    .line 165
    iget-object v4, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1;->$url:Ljava/lang/String;

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    move-object v2, v11

    .line 169
    invoke-direct/range {v2 .. v8}, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2;-><init>(Lcom/snaptube/premium/search/HotQueryFragment;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    .line 170
    .line 171
    .line 172
    const/4 v12, 0x3

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    move-object v8, v0

    .line 177
    invoke-static/range {v8 .. v13}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {p1, v0}, Lcom/snaptube/premium/search/HotQueryFragment;->X5(Lcom/snaptube/premium/search/HotQueryFragment;Lkotlinx/coroutines/g;)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 190
    .line 191
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1
.end method
