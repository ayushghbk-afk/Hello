.class final Lcom/snaptube/premium/preview/audio/viewmodel/AudioPreviewViewModel$loadLyrics$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/preview/audio/viewmodel/AudioPreviewViewModel;->L(Ljava/lang/String;)Lo/ay3;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/by3;",
        "Lcom/snaptube/premium/lyric/model/LyricsInfo;",
        "Lo/xhb;",
        "<anonymous>",
        "(Lo/by3;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.snaptube.premium.preview.audio.viewmodel.AudioPreviewViewModel$loadLyrics$1"
    f = "AudioPreviewViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x1d,
        0x1e
    }
    m = "invokeSuspend"
    n = {
        "$this$flow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $fileName:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/preview/audio/viewmodel/AudioPreviewViewModel$loadLyrics$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/preview/audio/viewmodel/AudioPreviewViewModel$loadLyrics$1;->$fileName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/snaptube/premium/preview/audio/viewmodel/AudioPreviewViewModel$loadLyrics$1;

    iget-object v1, p0, Lcom/snaptube/premium/preview/audio/viewmodel/AudioPreviewViewModel$loadLyrics$1;->$fileName:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/snaptube/premium/preview/audio/viewmodel/AudioPreviewViewModel$loadLyrics$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/snaptube/premium/preview/audio/viewmodel/AudioPreviewViewModel$loadLyrics$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/by3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/preview/audio/viewmodel/AudioPreviewViewModel$loadLyrics$1;->invoke(Lo/by3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/by3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/by3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/xhb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/preview/audio/viewmodel/AudioPreviewViewModel$loadLyrics$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/preview/audio/viewmodel/AudioPreviewViewModel$loadLyrics$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/preview/audio/viewmodel/AudioPreviewViewModel$loadLyrics$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/snaptube/premium/preview/audio/viewmodel/AudioPreviewViewModel$loadLyrics$1;->label:I

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
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/snaptube/premium/preview/audio/viewmodel/AudioPreviewViewModel$loadLyrics$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lo/by3;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/snaptube/premium/preview/audio/viewmodel/AudioPreviewViewModel$loadLyrics$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lo/by3;

    .line 42
    .line 43
    sget-object p1, Lcom/snaptube/premium/lyric/logic/MediaInfoProvider;->c:Lcom/snaptube/premium/lyric/logic/MediaInfoProvider$a;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/snaptube/premium/lyric/logic/MediaInfoProvider$a;->a()Lcom/snaptube/premium/lyric/logic/MediaInfoProvider;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v4, p0, Lcom/snaptube/premium/preview/audio/viewmodel/AudioPreviewViewModel$loadLyrics$1;->$fileName:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/snaptube/premium/preview/audio/viewmodel/AudioPreviewViewModel$loadLyrics$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput v3, p0, Lcom/snaptube/premium/preview/audio/viewmodel/AudioPreviewViewModel$loadLyrics$1;->label:I

    .line 54
    .line 55
    invoke-virtual {p1, v4, p0}, Lcom/snaptube/premium/lyric/logic/MediaInfoProvider;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Lcom/snaptube/premium/lyric/model/LyricsInfo;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    iput-object v3, p0, Lcom/snaptube/premium/preview/audio/viewmodel/AudioPreviewViewModel$loadLyrics$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v2, p0, Lcom/snaptube/premium/preview/audio/viewmodel/AudioPreviewViewModel$loadLyrics$1;->label:I

    .line 68
    .line 69
    invoke-interface {v1, p1, p0}, Lo/by3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    :goto_1
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 77
    .line 78
    return-object p1
.end method
