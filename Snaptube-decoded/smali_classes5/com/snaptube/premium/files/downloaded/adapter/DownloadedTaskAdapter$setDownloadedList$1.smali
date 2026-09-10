.class final Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter$setDownloadedList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->j0(Ljava/util/List;)V
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
    c = "com.snaptube.premium.files.downloaded.adapter.DownloadedTaskAdapter$setDownloadedList$1"
    f = "DownloadedTaskAdapter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/premium/files/pojo/DownloadData;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;",
            "Ljava/util/List<",
            "Lcom/snaptube/premium/files/pojo/DownloadData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter$setDownloadedList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter$setDownloadedList$1;->this$0:Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;

    iput-object p2, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter$setDownloadedList$1;->$list:Ljava/util/List;

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

    new-instance p1, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter$setDownloadedList$1;

    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter$setDownloadedList$1;->this$0:Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;

    iget-object v1, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter$setDownloadedList$1;->$list:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter$setDownloadedList$1;-><init>(Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter$setDownloadedList$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter$setDownloadedList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter$setDownloadedList$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter$setDownloadedList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter$setDownloadedList$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter$setDownloadedList$1;->this$0:Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->R()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter$setDownloadedList$1;->this$0:Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->R()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter$setDownloadedList$1;->$list:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter$setDownloadedList$1;->this$0:Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->A(Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p1, v0}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->z(Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter$setDownloadedList$1;->this$0:Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->F(Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    new-instance v0, Lo/mq2;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter$setDownloadedList$1;->this$0:Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableList<com.snaptube.premium.files.pojo.DownloadData<*>>"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lo/eeb;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1, p1}, Lo/mq2;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Landroidx/recyclerview/widget/g;->b(Landroidx/recyclerview/widget/g$b;)Landroidx/recyclerview/widget/g$e;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "calculateDiff(...)"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter$setDownloadedList$1;->this$0:Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x1

    .line 95
    xor-int/2addr v1, v2

    .line 96
    const/4 v3, 0x0

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iget-object v1, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter$setDownloadedList$1;->this$0:Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->C(Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 v2, 0x0

    .line 109
    :goto_0
    iget-object v1, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter$setDownloadedList$1;->this$0:Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;

    .line 110
    .line 111
    const-string v4, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Any>"

    .line 112
    .line 113
    invoke-static {p1, v4}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lo/eeb;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setDiffNewData(Landroidx/recyclerview/widget/g$e;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    iget-object p1, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter$setDownloadedList$1;->this$0:Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->B(Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object p1, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter$setDownloadedList$1;->this$0:Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;

    .line 135
    .line 136
    invoke-static {p1, v3}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->E(Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;Z)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter$setDownloadedList$1;->this$0:Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;->D(Lcom/snaptube/premium/files/downloaded/adapter/DownloadedTaskAdapter;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method
