.class final Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$displayLyricsOrPlaylist$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
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
    c = "com.snaptube.premium.preview.audio.AudioPreviewFragment$displayLyricsOrPlaylist$1"
    f = "AudioPreviewFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioPreviewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioPreviewFragment.kt\ncom/snaptube/premium/preview/audio/AudioPreviewFragment$displayLyricsOrPlaylist$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,943:1\n260#2:944\n262#2,2:945\n*S KotlinDebug\n*F\n+ 1 AudioPreviewFragment.kt\ncom/snaptube/premium/preview/audio/AudioPreviewFragment$displayLyricsOrPlaylist$1\n*L\n720#1:944\n721#1:945,2\n*E\n"
    }
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
            "Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$displayLyricsOrPlaylist$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$displayLyricsOrPlaylist$1;->this$0:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

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

    new-instance v0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$displayLyricsOrPlaylist$1;

    iget-object v1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$displayLyricsOrPlaylist$1;->this$0:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    invoke-direct {v0, v1, p2}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$displayLyricsOrPlaylist$1;-><init>(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$displayLyricsOrPlaylist$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$displayLyricsOrPlaylist$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$displayLyricsOrPlaylist$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$displayLyricsOrPlaylist$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/snaptube/premium/lyric/model/LyricsInfo;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$displayLyricsOrPlaylist$1;->invoke(Lcom/snaptube/premium/lyric/model/LyricsInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$displayLyricsOrPlaylist$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$displayLyricsOrPlaylist$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/snaptube/premium/lyric/model/LyricsInfo;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$displayLyricsOrPlaylist$1;->this$0:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->B3(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;)Lo/b14;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lo/b14;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    const-string v1, "lyricBox"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v4, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$displayLyricsOrPlaylist$1;->this$0:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->B3(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;)Lo/b14;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v4, v4, Lo/b14;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-static {v4, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_1
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v1, 0x8

    .line 60
    .line 61
    :goto_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$displayLyricsOrPlaylist$1;->this$0:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v2, 0x0

    .line 70
    :goto_3
    invoke-static {v1, v2}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->J3(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;Z)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    sget-object v0, Lo/pj8;->b:Lo/pj8$a;

    .line 78
    .line 79
    sget-object v1, Lo/n9a;->a:Lo/n9a;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/snaptube/premium/lyric/model/LyricsInfo;->f()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Lo/n9a;->k(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const-string v1, "music_detail_full_lyrics_card_exposure"

    .line 90
    .line 91
    invoke-virtual {v0, v1, p1}, Lo/pj8$a;->b(Ljava/lang/String;Z)Lo/pj8;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lo/pj8;->x()V

    .line 96
    .line 97
    .line 98
    :cond_4
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
