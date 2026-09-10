.class public final Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribeAppCountInfo$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/by3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->M0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribeAppCountInfo$1$1;->b:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribeAppCountInfo$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribeAppCountInfo$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribeAppCountInfo$1$1$emit$1;->label:I

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
    iput v1, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribeAppCountInfo$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribeAppCountInfo$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribeAppCountInfo$1$1$emit$1;-><init>(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribeAppCountInfo$1$1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribeAppCountInfo$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribeAppCountInfo$1$1$emit$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribeAppCountInfo$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lo/q17;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribeAppCountInfo$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribeAppCountInfo$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lo/q17;

    .line 67
    .line 68
    iget-object v4, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribeAppCountInfo$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/util/List;

    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object p2, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribeAppCountInfo$1$1;->b:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->T(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)Lo/q17;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v2, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribeAppCountInfo$1$1;->b:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

    .line 87
    .line 88
    iput-object p1, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribeAppCountInfo$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribeAppCountInfo$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v2, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribeAppCountInfo$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribeAppCountInfo$1$1$emit$1;->label:I

    .line 95
    .line 96
    invoke-interface {p2, v5, v0}, Lo/q17;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-ne v4, v1, :cond_4

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    move-object v4, p1

    .line 104
    move-object p1, v2

    .line 105
    :goto_1
    :try_start_1
    iput-object p2, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribeAppCountInfo$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v5, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribeAppCountInfo$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v5, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribeAppCountInfo$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribeAppCountInfo$1$1$emit$1;->label:I

    .line 112
    .line 113
    invoke-static {p1, v4, v0}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->p0(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    if-ne p1, v1, :cond_5

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    move-object p1, p2

    .line 121
    :goto_2
    :try_start_2
    sget-object p2, Lo/xhb;->a:Lo/xhb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    invoke-interface {p1, v5}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 127
    .line 128
    return-object p1

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    move-object v6, p2

    .line 131
    move-object p2, p1

    .line 132
    move-object p1, v6

    .line 133
    :goto_3
    invoke-interface {p1, v5}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    throw p2
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$subscribeAppCountInfo$1$1;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
