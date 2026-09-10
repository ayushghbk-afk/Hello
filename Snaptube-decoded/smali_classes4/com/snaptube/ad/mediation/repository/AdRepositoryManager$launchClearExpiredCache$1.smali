.class final Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$launchClearExpiredCache$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->C(Z)V
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
    c = "com.snaptube.ad.mediation.repository.AdRepositoryManager$launchClearExpiredCache$1"
    f = "AdRepositoryManager.kt"
    i = {}
    l = {
        0xc7,
        0xcb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdRepositoryManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdRepositoryManager.kt\ncom/snaptube/ad/mediation/repository/AdRepositoryManager$launchClearExpiredCache$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,274:1\n1#2:275\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $waitUntilExpired:Z

.field label:I

.field final synthetic this$0:Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;


# direct methods
.method public constructor <init>(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$launchClearExpiredCache$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$launchClearExpiredCache$1;->this$0:Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;

    iput-boolean p2, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$launchClearExpiredCache$1;->$waitUntilExpired:Z

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

    new-instance p1, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$launchClearExpiredCache$1;

    iget-object v0, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$launchClearExpiredCache$1;->this$0:Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;

    iget-boolean v1, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$launchClearExpiredCache$1;->$waitUntilExpired:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$launchClearExpiredCache$1;-><init>(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$launchClearExpiredCache$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$launchClearExpiredCache$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$launchClearExpiredCache$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$launchClearExpiredCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$launchClearExpiredCache$1;->label:I

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
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$launchClearExpiredCache$1;->this$0:Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->n(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_5

    .line 42
    .line 43
    iget-object p1, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$launchClearExpiredCache$1;->this$0:Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;

    .line 44
    .line 45
    iput v4, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$launchClearExpiredCache$1;->label:I

    .line 46
    .line 47
    invoke-static {p1, p0}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->f(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$launchClearExpiredCache$1;->this$0:Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->q(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_5
    iget-boolean p1, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$launchClearExpiredCache$1;->$waitUntilExpired:Z

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    iget-object p1, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$launchClearExpiredCache$1;->this$0:Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->l(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;)Lcom/snaptube/ad/mediation/repository/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/snaptube/ad/mediation/repository/b;->m()Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    cmp-long v1, v5, v7

    .line 89
    .line 90
    if-lez v1, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    move-object p1, v3

    .line 94
    :goto_1
    if-eqz p1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    iput v2, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$launchClearExpiredCache$1;->label:I

    .line 101
    .line 102
    invoke-static {v5, v6, p0}, Lo/kc2;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_7

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$launchClearExpiredCache$1;->this$0:Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->l(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;)Lcom/snaptube/ad/mediation/repository/b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/snaptube/ad/mediation/repository/b;->i()Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    iget-object v0, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$launchClearExpiredCache$1;->this$0:Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->l(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;)Lcom/snaptube/ad/mediation/repository/b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/snaptube/ad/mediation/repository/b;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    move-object p1, v3

    .line 135
    :goto_3
    if-eqz p1, :cond_9

    .line 136
    .line 137
    iget-object v0, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$launchClearExpiredCache$1;->this$0:Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;

    .line 138
    .line 139
    invoke-static {v0, p1}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->q(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    iget-object p1, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$launchClearExpiredCache$1;->this$0:Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->l(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;)Lcom/snaptube/ad/mediation/repository/b;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/snaptube/ad/mediation/repository/b;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_a

    .line 153
    .line 154
    iget-object p1, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$launchClearExpiredCache$1;->this$0:Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {p1, v0, v4, v3}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->D(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;ZILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_a
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 161
    .line 162
    return-object p1
.end method
