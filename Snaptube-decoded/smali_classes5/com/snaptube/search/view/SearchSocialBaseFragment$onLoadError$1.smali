.class final Lcom/snaptube/search/view/SearchSocialBaseFragment$onLoadError$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/search/view/SearchSocialBaseFragment;->a4(Ljava/lang/Throwable;)V
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
    c = "com.snaptube.search.view.SearchSocialBaseFragment$onLoadError$1"
    f = "SearchSocialBaseFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $e:Ljava/lang/Throwable;

.field label:I

.field final synthetic this$0:Lcom/snaptube/search/view/SearchSocialBaseFragment;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/snaptube/search/view/SearchSocialBaseFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/snaptube/search/view/SearchSocialBaseFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/search/view/SearchSocialBaseFragment$onLoadError$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/search/view/SearchSocialBaseFragment$onLoadError$1;->$e:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/snaptube/search/view/SearchSocialBaseFragment$onLoadError$1;->this$0:Lcom/snaptube/search/view/SearchSocialBaseFragment;

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

    new-instance p1, Lcom/snaptube/search/view/SearchSocialBaseFragment$onLoadError$1;

    iget-object v0, p0, Lcom/snaptube/search/view/SearchSocialBaseFragment$onLoadError$1;->$e:Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/snaptube/search/view/SearchSocialBaseFragment$onLoadError$1;->this$0:Lcom/snaptube/search/view/SearchSocialBaseFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/snaptube/search/view/SearchSocialBaseFragment$onLoadError$1;-><init>(Ljava/lang/Throwable;Lcom/snaptube/search/view/SearchSocialBaseFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/search/view/SearchSocialBaseFragment$onLoadError$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/search/view/SearchSocialBaseFragment$onLoadError$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/search/view/SearchSocialBaseFragment$onLoadError$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/search/view/SearchSocialBaseFragment$onLoadError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/snaptube/search/view/SearchSocialBaseFragment$onLoadError$1;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/snaptube/search/view/SearchSocialBaseFragment$onLoadError$1;->$e:Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-static {v1}, Lo/vya;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const-string v1, "getStackTraceString(...)"

    .line 24
    .line 25
    invoke-static {v8, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v8}, Lo/sh9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v1, v0, Lcom/snaptube/search/view/SearchSocialBaseFragment$onLoadError$1;->this$0:Lcom/snaptube/search/view/SearchSocialBaseFragment;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/snaptube/search/view/SearchSocialBaseFragment;->C5(Lcom/snaptube/search/view/SearchSocialBaseFragment;)Lo/ek9;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, Lcom/snaptube/search/view/SearchSocialBaseFragment$onLoadError$1;->this$0:Lcom/snaptube/search/view/SearchSocialBaseFragment;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/snaptube/search/view/SearchSocialBaseFragment;->y5(Lcom/snaptube/search/view/SearchSocialBaseFragment;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iget-object v1, v0, Lcom/snaptube/search/view/SearchSocialBaseFragment$onLoadError$1;->this$0:Lcom/snaptube/search/view/SearchSocialBaseFragment;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/snaptube/search/view/SearchSocialBaseFragment;->B5(Lcom/snaptube/search/view/SearchSocialBaseFragment;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    iget-object v1, v0, Lcom/snaptube/search/view/SearchSocialBaseFragment$onLoadError$1;->this$0:Lcom/snaptube/search/view/SearchSocialBaseFragment;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/snaptube/search/view/SearchSocialBaseFragment;->H5()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    iget-object v1, v0, Lcom/snaptube/search/view/SearchSocialBaseFragment$onLoadError$1;->this$0:Lcom/snaptube/search/view/SearchSocialBaseFragment;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/snaptube/search/view/SearchSocialBaseFragment;->B5(Lcom/snaptube/search/view/SearchSocialBaseFragment;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    iget-object v1, v0, Lcom/snaptube/search/view/SearchSocialBaseFragment$onLoadError$1;->this$0:Lcom/snaptube/search/view/SearchSocialBaseFragment;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->X4()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Lcom/snaptube/search/view/SearchSocialBaseFragment;->z5(Lcom/snaptube/search/view/SearchSocialBaseFragment;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    invoke-static {v7}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    move-object/from16 v16, v7

    .line 81
    .line 82
    invoke-virtual/range {v9 .. v17}, Lo/ek9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v1, v0, Lcom/snaptube/search/view/SearchSocialBaseFragment$onLoadError$1;->$e:Ljava/lang/Throwable;

    .line 86
    .line 87
    iget-object v2, v0, Lcom/snaptube/search/view/SearchSocialBaseFragment$onLoadError$1;->this$0:Lcom/snaptube/search/view/SearchSocialBaseFragment;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/snaptube/search/view/SearchSocialBaseFragment;->A5(Lcom/snaptube/search/view/SearchSocialBaseFragment;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    xor-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    invoke-static {v1, v2}, Lcom/snaptube/search/b;->j(Ljava/lang/Throwable;Z)Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v2, Lo/ek9;->b:Lo/ek9$a;

    .line 104
    .line 105
    iget-object v1, v0, Lcom/snaptube/search/view/SearchSocialBaseFragment$onLoadError$1;->this$0:Lcom/snaptube/search/view/SearchSocialBaseFragment;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/snaptube/search/view/SearchSocialBaseFragment;->H5()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v1, v0, Lcom/snaptube/search/view/SearchSocialBaseFragment$onLoadError$1;->this$0:Lcom/snaptube/search/view/SearchSocialBaseFragment;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/snaptube/search/view/SearchSocialBaseFragment;->y5(Lcom/snaptube/search/view/SearchSocialBaseFragment;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v1, v0, Lcom/snaptube/search/view/SearchSocialBaseFragment$onLoadError$1;->this$0:Lcom/snaptube/search/view/SearchSocialBaseFragment;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/snaptube/search/view/SearchSocialBaseFragment;->B5(Lcom/snaptube/search/view/SearchSocialBaseFragment;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v6}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v2 .. v8}, Lo/ek9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/search/plugin/log/SearchException;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lo/xhb;->a:Lo/xhb;

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1
.end method
