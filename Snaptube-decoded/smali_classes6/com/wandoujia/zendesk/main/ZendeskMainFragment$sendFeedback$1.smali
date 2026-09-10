.class final Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wandoujia/zendesk/main/ZendeskMainFragment;->Z3()V
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
    c = "com.wandoujia.zendesk.main.ZendeskMainFragment$sendFeedback$1"
    f = "ZendeskMainFragment.kt"
    i = {}
    l = {
        0x15e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $contentDetail:Ljava/lang/String;

.field final synthetic $contract:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/wandoujia/zendesk/main/ZendeskMainFragment;


# direct methods
.method public constructor <init>(Lcom/wandoujia/zendesk/main/ZendeskMainFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wandoujia/zendesk/main/ZendeskMainFragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1;->this$0:Lcom/wandoujia/zendesk/main/ZendeskMainFragment;

    iput-object p2, p0, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1;->$contentDetail:Ljava/lang/String;

    iput-object p3, p0, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1;->$contract:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic d(Lcom/wandoujia/zendesk/main/ZendeskMainFragment;Ljava/lang/String;Ljava/lang/String;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1;->g(Lcom/wandoujia/zendesk/main/ZendeskMainFragment;Ljava/lang/String;Ljava/lang/String;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/wandoujia/zendesk/main/ZendeskMainFragment;Ljava/lang/String;Ljava/lang/String;)Lo/xhb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment;->a4(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1;

    iget-object v0, p0, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1;->this$0:Lcom/wandoujia/zendesk/main/ZendeskMainFragment;

    iget-object v1, p0, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1;->$contentDetail:Ljava/lang/String;

    iget-object v2, p0, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1;->$contract:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1;-><init>(Lcom/wandoujia/zendesk/main/ZendeskMainFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1;->label:I

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
    iget-object p1, p0, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1;->this$0:Lcom/wandoujia/zendesk/main/ZendeskMainFragment;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1;->$contentDetail:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1;->$contract:Ljava/lang/String;

    .line 32
    .line 33
    iput v2, p0, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1;->label:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, v3, p0}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment;->Q3(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Pair;

    .line 43
    .line 44
    sget-object v0, Lo/vm3;->a:Lo/vm3;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1;->this$0:Lcom/wandoujia/zendesk/main/ZendeskMainFragment;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment;->p3()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, "feedback_send_popup_confirm"

    .line 65
    .line 66
    invoke-virtual {v0, v3, v1, v2, p1}, Lo/vm3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1;->this$0:Lcom/wandoujia/zendesk/main/ZendeskMainFragment;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1;->this$0:Lcom/wandoujia/zendesk/main/ZendeskMainFragment;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment;->g3(Lcom/wandoujia/zendesk/main/ZendeskMainFragment;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1;->this$0:Lcom/wandoujia/zendesk/main/ZendeskMainFragment;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment;->p3()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object p1, p0, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1;->this$0:Lcom/wandoujia/zendesk/main/ZendeskMainFragment;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment;->a3(Lcom/wandoujia/zendesk/main/ZendeskMainFragment;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    iget-object p1, p0, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1;->this$0:Lcom/wandoujia/zendesk/main/ZendeskMainFragment;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment;->Z2(Lcom/wandoujia/zendesk/main/ZendeskMainFragment;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    sub-long/2addr v4, v6

    .line 109
    iget-object p1, p0, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1;->this$0:Lcom/wandoujia/zendesk/main/ZendeskMainFragment;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment;->u3()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/16 v9, 0x60

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const-string v1, "network_issue"

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-static/range {v0 .. v10}, Lo/vm3;->k(Lo/vm3;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_3
    iget-object p1, p0, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1;->this$0:Lcom/wandoujia/zendesk/main/ZendeskMainFragment;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment;->m3()Lcom/wandoujia/zendesk/main/ChoiceFileAdapter;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/4 v1, 0x0

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move-object p1, v1

    .line 143
    :goto_1
    iget-object v2, p0, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1;->this$0:Lcom/wandoujia/zendesk/main/ZendeskMainFragment;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment;->t3()Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, p1}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->m0(Ljava/util/List;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    iget-object v0, p0, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1;->this$0:Lcom/wandoujia/zendesk/main/ZendeskMainFragment;

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const/4 v2, 0x0

    .line 165
    :goto_2
    invoke-static {v0, v2}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment;->e3(Lcom/wandoujia/zendesk/main/ZendeskMainFragment;I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1;->this$0:Lcom/wandoujia/zendesk/main/ZendeskMainFragment;

    .line 169
    .line 170
    invoke-static {v0}, Lo/mm5;->a(Lo/lm5;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v5, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1$1;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1;->this$0:Lcom/wandoujia/zendesk/main/ZendeskMainFragment;

    .line 177
    .line 178
    invoke-direct {v5, v0, p1, v1}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1$1;-><init>(Lcom/wandoujia/zendesk/main/ZendeskMainFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 179
    .line 180
    .line 181
    const/4 v6, 0x3

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v3, 0x0

    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-static/range {v2 .. v7}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1;->this$0:Lcom/wandoujia/zendesk/main/ZendeskMainFragment;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment;->t3()Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1;->this$0:Lcom/wandoujia/zendesk/main/ZendeskMainFragment;

    .line 195
    .line 196
    iget-object v2, p0, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1;->$contentDetail:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v3, p0, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1;->$contract:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v4, Lcom/wandoujia/zendesk/main/a;

    .line 201
    .line 202
    invoke-direct {v4, v1, v2, v3}, Lcom/wandoujia/zendesk/main/a;-><init>(Lcom/wandoujia/zendesk/main/ZendeskMainFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1, v4}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->M0(Ljava/util/List;Lo/m64;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    iget-object p1, p0, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1;->this$0:Lcom/wandoujia/zendesk/main/ZendeskMainFragment;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment;->g3(Lcom/wandoujia/zendesk/main/ZendeskMainFragment;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1;->this$0:Lcom/wandoujia/zendesk/main/ZendeskMainFragment;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment;->p3()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v1, p0, Lcom/wandoujia/zendesk/main/ZendeskMainFragment$sendFeedback$1;->this$0:Lcom/wandoujia/zendesk/main/ZendeskMainFragment;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/wandoujia/zendesk/main/ZendeskMainFragment;->u3()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, p1, v1}, Lo/vm3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_3
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 230
    .line 231
    return-object p1
.end method
