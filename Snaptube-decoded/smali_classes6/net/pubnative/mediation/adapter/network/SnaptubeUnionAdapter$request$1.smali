.class final Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;->request(Landroid/content/Context;)V
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
    c = "net.pubnative.mediation.adapter.network.SnaptubeUnionAdapter$request$1"
    f = "SnaptubeUnionAdapter.kt"
    i = {}
    l = {
        0x3b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnaptubeUnionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnaptubeUnionAdapter.kt\nnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,218:1\n1869#2,2:219\n*S KotlinDebug\n*F\n+ 1 SnaptubeUnionAdapter.kt\nnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1\n*L\n66#1:219,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;


# direct methods
.method public constructor <init>(Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1;->this$0:Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;

    iput-object p2, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1;->$context:Landroid/content/Context;

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

    new-instance p1, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1;

    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1;->this$0:Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;

    iget-object v1, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1;-><init>(Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1;->label:I

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
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1;->this$0:Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;

    .line 28
    .line 29
    invoke-virtual {p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getExtras()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "getExtras(...)"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1;->$context:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v3}, Lo/kfb;->d(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "deviceWidth"

    .line 49
    .line 50
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1;->this$0:Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;

    .line 54
    .line 55
    invoke-virtual {p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getExtras()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1;->$context:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v1}, Lo/kfb;->c(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v3, "deviceHeight"

    .line 73
    .line 74
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1;->this$0:Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;

    .line 78
    .line 79
    invoke-static {p1}, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;->access$getBiddingTokenTimeoutMs(Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    new-instance p1, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1;

    .line 84
    .line 85
    iget-object v4, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1;->this$0:Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;

    .line 86
    .line 87
    iget-object v7, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1;->$context:Landroid/content/Context;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    move-object v3, p1

    .line 91
    invoke-direct/range {v3 .. v8}, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1;-><init>(Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;JLandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    iput v2, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1;->label:I

    .line 95
    .line 96
    invoke-static {p1, p0}, Lo/roa;->c(Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_2

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 104
    .line 105
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1;->this$0:Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/util/Map;

    .line 122
    .line 123
    invoke-virtual {v0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getExtras()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1;->this$0:Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;

    .line 132
    .line 133
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1;->$context:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {p1, v0}, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;->access$request$s-1656864177(Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 139
    .line 140
    return-object p1
.end method
