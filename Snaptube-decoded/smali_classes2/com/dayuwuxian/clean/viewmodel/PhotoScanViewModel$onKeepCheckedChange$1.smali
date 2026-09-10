.class final Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onKeepCheckedChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->Q0(Lcom/dayuwuxian/clean/bean/PhotoInfo;ZZ)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/cr1;",
        "it",
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
    c = "com.dayuwuxian.clean.viewmodel.PhotoScanViewModel$onKeepCheckedChange$1"
    f = "PhotoScanViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x225,
        0x226
    }
    m = "invokeSuspend"
    n = {
        "isChangeChecked",
        "isChangeChecked"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPhotoScanViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoScanViewModel.kt\ncom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onKeepCheckedChange$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,754:1\n1869#2,2:755\n774#2:757\n865#2,2:758\n*S KotlinDebug\n*F\n+ 1 PhotoScanViewModel.kt\ncom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onKeepCheckedChange$1\n*L\n543#1:755,2\n550#1:757\n550#1:758,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $checked:Z

.field final synthetic $isPreview:Z

.field final synthetic $photoInfo:Lcom/dayuwuxian/clean/bean/PhotoInfo;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;ZLcom/dayuwuxian/clean/bean/PhotoInfo;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;",
            "Z",
            "Lcom/dayuwuxian/clean/bean/PhotoInfo;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onKeepCheckedChange$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onKeepCheckedChange$1;->this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    iput-boolean p2, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onKeepCheckedChange$1;->$isPreview:Z

    iput-object p3, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onKeepCheckedChange$1;->$photoInfo:Lcom/dayuwuxian/clean/bean/PhotoInfo;

    iput-boolean p4, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onKeepCheckedChange$1;->$checked:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onKeepCheckedChange$1;

    iget-object v1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onKeepCheckedChange$1;->this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    iget-boolean v2, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onKeepCheckedChange$1;->$isPreview:Z

    iget-object v3, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onKeepCheckedChange$1;->$photoInfo:Lcom/dayuwuxian/clean/bean/PhotoInfo;

    iget-boolean v4, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onKeepCheckedChange$1;->$checked:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onKeepCheckedChange$1;-><init>(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;ZLcom/dayuwuxian/clean/bean/PhotoInfo;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onKeepCheckedChange$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onKeepCheckedChange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onKeepCheckedChange$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onKeepCheckedChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onKeepCheckedChange$1;->label:I

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
    iget-object v0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onKeepCheckedChange$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onKeepCheckedChange$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onKeepCheckedChange$1;->this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->e0(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;)Lo/p17;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Lo/p17;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/List;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onKeepCheckedChange$1;->$photoInfo:Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 62
    .line 63
    iget-boolean v5, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onKeepCheckedChange$1;->$checked:Z

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getUri()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v4}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getUri()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v8, v9}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    invoke-virtual {v7, v5}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setCheck(Z)V

    .line 96
    .line 97
    .line 98
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object v4, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onKeepCheckedChange$1;->this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 102
    .line 103
    invoke-static {v4}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->e0(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;)Lo/p17;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onKeepCheckedChange$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onKeepCheckedChange$1;->label:I

    .line 110
    .line 111
    invoke-interface {v4, v1, p0}, Lo/o17;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v1, v0, :cond_5

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onKeepCheckedChange$1;->this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->S(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;)Lo/p17;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v3, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onKeepCheckedChange$1;->this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 125
    .line 126
    invoke-static {v3}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->e0(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;)Lo/p17;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v3}, Lo/p17;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/Iterable;

    .line 135
    .line 136
    new-instance v4, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    move-object v6, v5

    .line 156
    check-cast v6, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->isChecked()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_6

    .line 163
    .line 164
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iput-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onKeepCheckedChange$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput v2, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onKeepCheckedChange$1;->label:I

    .line 171
    .line 172
    invoke-interface {v1, v4, p0}, Lo/o17;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-ne v1, v0, :cond_8

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_8
    move-object v0, p1

    .line 180
    :goto_3
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 181
    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    iget-boolean p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onKeepCheckedChange$1;->$isPreview:Z

    .line 185
    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    iget-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onKeepCheckedChange$1;->this$0:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onKeepCheckedChange$1;->$photoInfo:Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getUri()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$onKeepCheckedChange$1;->$photoInfo:Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getParentTag()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p1, v0, v1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->b1(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 206
    .line 207
    return-object p1
.end method
