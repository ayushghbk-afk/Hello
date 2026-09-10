.class final Lcom/snaptube/premium/controller/FileExistDialogFragment$performCheck$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/controller/FileExistDialogFragment;->W2(Lcom/snaptube/taskManager/datasets/TaskInfo;Z)V
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
    c = "com.snaptube.premium.controller.FileExistDialogFragment$performCheck$1"
    f = "FileExistDialogFragment.kt"
    i = {}
    l = {
        0x68
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFileExistDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileExistDialogFragment.kt\ncom/snaptube/premium/controller/FileExistDialogFragment$performCheck$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n1#2:237\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isFromCheck:Z

.field final synthetic $taskInfo:Lcom/snaptube/taskManager/datasets/TaskInfo;

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/controller/FileExistDialogFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/premium/controller/FileExistDialogFragment;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/taskManager/datasets/TaskInfo;",
            "Lcom/snaptube/premium/controller/FileExistDialogFragment;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/controller/FileExistDialogFragment$performCheck$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/controller/FileExistDialogFragment$performCheck$1;->$taskInfo:Lcom/snaptube/taskManager/datasets/TaskInfo;

    iput-object p2, p0, Lcom/snaptube/premium/controller/FileExistDialogFragment$performCheck$1;->this$0:Lcom/snaptube/premium/controller/FileExistDialogFragment;

    iput-boolean p3, p0, Lcom/snaptube/premium/controller/FileExistDialogFragment$performCheck$1;->$isFromCheck:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lcom/snaptube/premium/controller/FileExistDialogFragment$performCheck$1;

    iget-object v0, p0, Lcom/snaptube/premium/controller/FileExistDialogFragment$performCheck$1;->$taskInfo:Lcom/snaptube/taskManager/datasets/TaskInfo;

    iget-object v1, p0, Lcom/snaptube/premium/controller/FileExistDialogFragment$performCheck$1;->this$0:Lcom/snaptube/premium/controller/FileExistDialogFragment;

    iget-boolean v2, p0, Lcom/snaptube/premium/controller/FileExistDialogFragment$performCheck$1;->$isFromCheck:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/snaptube/premium/controller/FileExistDialogFragment$performCheck$1;-><init>(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/premium/controller/FileExistDialogFragment;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/controller/FileExistDialogFragment$performCheck$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/controller/FileExistDialogFragment$performCheck$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/controller/FileExistDialogFragment$performCheck$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/controller/FileExistDialogFragment$performCheck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/snaptube/premium/controller/FileExistDialogFragment$performCheck$1;->label:I

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
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/snaptube/premium/controller/FileExistDialogFragment$performCheck$1;->$taskInfo:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->Q0(Ljava/lang/String;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v3, "syncQueryNonErrorPauseTaskByReferer(...)"

    .line 44
    .line 45
    invoke-static {p1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lo/qd1;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object p1, v1

    .line 56
    :goto_0
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object v3, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->isFinishedStatus()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Lo/hp0;->a(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v3, v1

    .line 72
    :goto_1
    iget-object v4, p0, Lcom/snaptube/premium/controller/FileExistDialogFragment$performCheck$1;->this$0:Lcom/snaptube/premium/controller/FileExistDialogFragment;

    .line 73
    .line 74
    iget-boolean v5, p0, Lcom/snaptube/premium/controller/FileExistDialogFragment$performCheck$1;->$isFromCheck:Z

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    const-string v5, "file_exist_pop_check"

    .line 79
    .line 80
    :goto_2
    move-object v6, v5

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const-string v5, "file_exist_pop_card"

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_3
    const/16 v9, 0x8

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const-string v5, "Click"

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v7, v3

    .line 92
    invoke-static/range {v4 .. v10}, Lcom/snaptube/premium/controller/FileExistDialogFragment;->Y2(Lcom/snaptube/premium/controller/FileExistDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object v4, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->p:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move-object v4, v1

    .line 101
    :goto_4
    if-eqz v4, :cond_8

    .line 102
    .line 103
    invoke-static {v4}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget-object p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->p:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    move-object p1, v1

    .line 116
    goto :goto_6

    .line 117
    :cond_8
    :goto_5
    if-eqz p1, :cond_7

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_6
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v5, Lcom/snaptube/premium/controller/FileExistDialogFragment$performCheck$1$1;

    .line 128
    .line 129
    iget-object v6, p0, Lcom/snaptube/premium/controller/FileExistDialogFragment$performCheck$1;->this$0:Lcom/snaptube/premium/controller/FileExistDialogFragment;

    .line 130
    .line 131
    invoke-direct {v5, v6, p1, v3, v1}, Lcom/snaptube/premium/controller/FileExistDialogFragment$performCheck$1$1;-><init>(Lcom/snaptube/premium/controller/FileExistDialogFragment;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    .line 132
    .line 133
    .line 134
    iput v2, p0, Lcom/snaptube/premium/controller/FileExistDialogFragment$performCheck$1;->label:I

    .line 135
    .line 136
    invoke-static {v4, v5, p0}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_9

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_9
    :goto_7
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 144
    .line 145
    return-object p1
.end method
