.class final Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper$doPreload$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper;->d(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/cr1;",
        "",
        "<anonymous>",
        "(Lo/cr1;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.snaptube.premium.shorts.preload.ShortsPreloadHelper$doPreload$2"
    f = "ShortsPreloadHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShortsPreloadHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortsPreloadHelper.kt\ncom/snaptube/premium/shorts/preload/ShortsPreloadHelper$doPreload$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper;


# direct methods
.method public constructor <init>(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/exoplayer/impl/VideoDetailInfo;",
            "Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper$doPreload$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper$doPreload$2;->$videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    iput-object p2, p0, Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper$doPreload$2;->this$0:Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper$doPreload$2;

    iget-object v1, p0, Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper$doPreload$2;->$videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    iget-object v2, p0, Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper$doPreload$2;->this$0:Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper;

    invoke-direct {v0, v1, v2, p2}, Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper$doPreload$2;-><init>(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper$doPreload$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper$doPreload$2;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper$doPreload$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper$doPreload$2;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper$doPreload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper$doPreload$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper$doPreload$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lo/cr1;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper$doPreload$2;->$videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "doPreload "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "ShortsPreloadHelper"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper$doPreload$2;->this$0:Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper;->b(Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper;)Lo/kt4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper$doPreload$2;->$videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Lo/kt4;->k2(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Lrx/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lrx/c;->M0()Lo/vn0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Lo/vn0;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Void;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/d;->f(Lo/cr1;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper$doPreload$2;->$videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->r:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object v2, p0, Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper$doPreload$2;->this$0:Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper;->c(Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper;)Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-static {v2}, Lcom/bumptech/glide/a;->x(Landroidx/fragment/app/Fragment;)Lo/k19;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p1}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lo/x09;->T0()Lo/ita;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_2

    .line 107
    :goto_1
    iget-object v0, p0, Lcom/snaptube/premium/shorts/preload/ShortsPreloadHelper$doPreload$2;->$videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v3, "doPreload error "

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", "

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 144
    .line 145
    :cond_1
    :goto_2
    return-object v0

    .line 146
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method
