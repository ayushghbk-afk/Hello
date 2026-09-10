.class public final Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$updateKeepSelectAll$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/by3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$updateKeepSelectAll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

.field public final synthetic c:Lo/cr1;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;Lo/cr1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$updateKeepSelectAll$1$1;->b:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$updateKeepSelectAll$1$1;->c:Lo/cr1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$updateKeepSelectAll$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$updateKeepSelectAll$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$updateKeepSelectAll$1$1$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$updateKeepSelectAll$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$updateKeepSelectAll$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$updateKeepSelectAll$1$1$emit$1;-><init>(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$updateKeepSelectAll$1$1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$updateKeepSelectAll$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$updateKeepSelectAll$1$1$emit$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$updateKeepSelectAll$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$updateKeepSelectAll$1$1;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$updateKeepSelectAll$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$updateKeepSelectAll$1$1;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    xor-int/lit8 p2, p1, 0x1

    .line 70
    .line 71
    invoke-static {p2}, Lo/z18;->p(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$updateKeepSelectAll$1$1;->b:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 75
    .line 76
    invoke-static {p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->e0(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;)Lo/p17;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2}, Lo/p17;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 101
    .line 102
    xor-int/lit8 v6, p1, 0x1

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setCheck(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$updateKeepSelectAll$1$1;->b:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->e0(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;)Lo/p17;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p0, v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$updateKeepSelectAll$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput v4, v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$updateKeepSelectAll$1$1$emit$1;->label:I

    .line 117
    .line 118
    invoke-interface {p1, p2, v0}, Lo/o17;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_5

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_5
    move-object p1, p0

    .line 126
    :goto_2
    iget-object p2, p1, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$updateKeepSelectAll$1$1;->b:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 127
    .line 128
    invoke-static {p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->S(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;)Lo/p17;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object v2, p1, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$updateKeepSelectAll$1$1;->b:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 133
    .line 134
    invoke-static {v2}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->e0(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;)Lo/p17;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Lo/p17;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Iterable;

    .line 143
    .line 144
    new-instance v5, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_7

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    move-object v7, v6

    .line 164
    check-cast v7, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 165
    .line 166
    invoke-virtual {v7}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->isChecked()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_6

    .line 171
    .line 172
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    iput-object p1, v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$updateKeepSelectAll$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput v3, v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$updateKeepSelectAll$1$1$emit$1;->label:I

    .line 179
    .line 180
    invoke-interface {p2, v5, v0}, Lo/o17;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-ne p2, v1, :cond_8

    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_8
    :goto_4
    iget-object p1, p1, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$updateKeepSelectAll$1$1;->c:Lo/cr1;

    .line 188
    .line 189
    const/4 p2, 0x0

    .line 190
    invoke-static {p1, p2, v4, p2}, Lkotlinx/coroutines/d;->d(Lo/cr1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 194
    .line 195
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$updateKeepSelectAll$1$1;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
