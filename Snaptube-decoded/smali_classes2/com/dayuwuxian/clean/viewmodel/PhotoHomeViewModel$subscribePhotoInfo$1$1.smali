.class public final Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$subscribePhotoInfo$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/by3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$subscribePhotoInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$subscribePhotoInfo$1$1;->b:Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$subscribePhotoInfo$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$subscribePhotoInfo$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$subscribePhotoInfo$1$1$emit$1;->label:I

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
    iput v1, v0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$subscribePhotoInfo$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$subscribePhotoInfo$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$subscribePhotoInfo$1$1$emit$1;-><init>(Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$subscribePhotoInfo$1$1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$subscribePhotoInfo$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$subscribePhotoInfo$1$1$emit$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$subscribePhotoInfo$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lo/q17;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :catchall_0
    move-exception p2

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, v0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$subscribePhotoInfo$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$subscribePhotoInfo$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lo/q17;

    .line 72
    .line 73
    iget-object v4, v0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$subscribePhotoInfo$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object p2, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object p1, v0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$subscribePhotoInfo$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$subscribePhotoInfo$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$subscribePhotoInfo$1$1;

    .line 89
    .line 90
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$subscribePhotoInfo$1$1;->b:Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->i0()Lo/ay3;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p0, v0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$subscribePhotoInfo$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$subscribePhotoInfo$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v5, v0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$subscribePhotoInfo$1$1$emit$1;->label:I

    .line 108
    .line 109
    invoke-static {p2, v0}, Lo/ey3;->v(Lo/ay3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_5

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    move-object v2, p0

    .line 117
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    sget-object p2, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->a:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->o()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_9

    .line 132
    .line 133
    :cond_6
    iget-object p2, v2, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$subscribePhotoInfo$1$1;->b:Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;

    .line 134
    .line 135
    invoke-static {p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->T(Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;)Lo/q17;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object v2, v2, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$subscribePhotoInfo$1$1;->b:Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;

    .line 140
    .line 141
    iput-object p1, v0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$subscribePhotoInfo$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p2, v0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$subscribePhotoInfo$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v2, v0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$subscribePhotoInfo$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    iput v4, v0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$subscribePhotoInfo$1$1$emit$1;->label:I

    .line 148
    .line 149
    invoke-interface {p2, v6, v0}, Lo/q17;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-ne v4, v1, :cond_7

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_7
    move-object v4, p1

    .line 157
    move-object p1, v2

    .line 158
    :goto_2
    :try_start_1
    iput-object p2, v0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$subscribePhotoInfo$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v6, v0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$subscribePhotoInfo$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v6, v0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$subscribePhotoInfo$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    iput v3, v0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$subscribePhotoInfo$1$1$emit$1;->label:I

    .line 165
    .line 166
    invoke-static {p1, v4, v0}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->L(Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    if-ne p1, v1, :cond_8

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_8
    move-object p1, p2

    .line 174
    :goto_3
    :try_start_2
    sget-object p2, Lo/xhb;->a:Lo/xhb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    invoke-interface {p1, v6}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 180
    .line 181
    return-object p1

    .line 182
    :catchall_1
    move-exception p1

    .line 183
    move-object v7, p2

    .line 184
    move-object p2, p1

    .line 185
    move-object p1, v7

    .line 186
    :goto_4
    invoke-interface {p1, v6}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    throw p2
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$subscribePhotoInfo$1$1;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
