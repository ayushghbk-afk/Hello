.class final Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->t0()V
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
    c = "com.snaptube.premium.home.viewmodel.SearchHomeViewModel$start$1"
    f = "SearchHomeViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x8d,
        0x90
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$start$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$start$1;->this$0:Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$start$1;

    iget-object v1, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$start$1;->this$0:Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;

    invoke-direct {v0, v1, p2}, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$start$1;-><init>(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$start$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$start$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$start$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$start$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$start$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lo/cr1;

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
    iget-object v1, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$start$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lo/cr1;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$start$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lo/cr1;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    :cond_3
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/d;->g(Lo/cr1;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_8

    .line 54
    .line 55
    iget-object p1, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$start$1;->this$0:Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->U(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$start$1;->this$0:Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->c0(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_4
    iget-object p1, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$start$1;->this$0:Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->X(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;)Lo/p17;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Lo/p17;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-wide/16 v5, 0x1388

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$start$1;->this$0:Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;

    .line 89
    .line 90
    invoke-static {p1, v3}, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->d0(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$start$1;->this$0:Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->X(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;)Lo/p17;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v7, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$start$1;->this$0:Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;

    .line 100
    .line 101
    invoke-static {v7}, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->U(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {p1, v7}, Lo/p17;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$start$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v4, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$start$1;->label:I

    .line 115
    .line 116
    invoke-static {v5, v6, p0}, Lo/kc2;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_3

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_5
    iget-object p1, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$start$1;->this$0:Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->V(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    iput-object v1, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$start$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput v2, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$start$1;->label:I

    .line 134
    .line 135
    invoke-static {v5, v6, p0}, Lo/kc2;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_6

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$start$1;->this$0:Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->U(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    xor-int/2addr p1, v4

    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    iget-object p1, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$start$1;->this$0:Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->T(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    add-int/2addr v5, v4

    .line 162
    invoke-static {p1, v5}, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->d0(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$start$1;->this$0:Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->T(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iget-object v5, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$start$1;->this$0:Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;

    .line 172
    .line 173
    invoke-static {v5}, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->U(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-ge p1, v5, :cond_7

    .line 182
    .line 183
    iget-object p1, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$start$1;->this$0:Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->T(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    goto :goto_2

    .line 190
    :cond_7
    const/4 p1, 0x0

    .line 191
    :goto_2
    iget-object v5, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$start$1;->this$0:Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;

    .line 192
    .line 193
    invoke-static {v5}, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->X(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;)Lo/p17;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-object v6, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$start$1;->this$0:Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;

    .line 198
    .line 199
    invoke-static {v6}, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->U(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-interface {v5, v6}, Lo/p17;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v5, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$start$1;->this$0:Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;

    .line 211
    .line 212
    invoke-static {v5, p1}, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->d0(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$start$1;->this$0:Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;

    .line 216
    .line 217
    invoke-static {p1, v3}, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->e0(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;Z)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_8
    :goto_3
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 223
    .line 224
    return-object p1
.end method
