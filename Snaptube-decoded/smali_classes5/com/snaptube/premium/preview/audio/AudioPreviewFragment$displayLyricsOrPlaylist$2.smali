.class final Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$displayLyricsOrPlaylist$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->k4(Ljava/lang/String;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/snaptube/premium/lyric/model/LyricsInfo;",
        "it",
        "Lo/xhb;",
        "<anonymous>",
        "(Lcom/snaptube/premium/lyric/model/LyricsInfo;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.snaptube.premium.preview.audio.AudioPreviewFragment$displayLyricsOrPlaylist$2"
    f = "AudioPreviewFragment.kt"
    i = {}
    l = {
        0x2dc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$displayLyricsOrPlaylist$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$displayLyricsOrPlaylist$2;->this$0:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

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

    new-instance v0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$displayLyricsOrPlaylist$2;

    iget-object v1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$displayLyricsOrPlaylist$2;->this$0:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    invoke-direct {v0, v1, p2}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$displayLyricsOrPlaylist$2;-><init>(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$displayLyricsOrPlaylist$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/snaptube/premium/lyric/model/LyricsInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/lyric/model/LyricsInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/xhb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$displayLyricsOrPlaylist$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$displayLyricsOrPlaylist$2;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$displayLyricsOrPlaylist$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/snaptube/premium/lyric/model/LyricsInfo;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$displayLyricsOrPlaylist$2;->invoke(Lcom/snaptube/premium/lyric/model/LyricsInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$displayLyricsOrPlaylist$2;->label:I

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
    iget-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$displayLyricsOrPlaylist$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/snaptube/premium/lyric/model/LyricsInfo;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$displayLyricsOrPlaylist$2;->this$0:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 32
    .line 33
    iput v2, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$displayLyricsOrPlaylist$2;->label:I

    .line 34
    .line 35
    invoke-static {v1, p1, p0}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->V3(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;Lcom/snaptube/premium/lyric/model/LyricsInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 43
    .line 44
    return-object p1
.end method
