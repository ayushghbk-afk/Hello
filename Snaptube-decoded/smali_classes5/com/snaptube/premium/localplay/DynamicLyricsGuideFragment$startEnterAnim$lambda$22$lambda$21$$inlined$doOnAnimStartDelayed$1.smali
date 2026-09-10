.class public final Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$startEnterAnim$lambda$22$lambda$21$$inlined$doOnAnimStartDelayed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;->v3()V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lo/cr1;",
        "Lo/xhb;",
        "<anonymous>",
        "(Lo/cr1;)V",
        "com/snaptube/premium/localplay/DynamicLyricsGuideFragment$doOnAnimStartDelayed$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.snaptube.premium.localplay.DynamicLyricsGuideFragment$startEnterAnim$lambda$22$lambda$21$$inlined$doOnAnimStartDelayed$1"
    f = "DynamicLyricsGuideFragment.kt"
    i = {}
    l = {
        0x12c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDynamicLyricsGuideFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicLyricsGuideFragment.kt\ncom/snaptube/premium/localplay/DynamicLyricsGuideFragment$doOnAnimStartDelayed$1\n+ 2 DynamicLyricsGuideFragment.kt\ncom/snaptube/premium/localplay/DynamicLyricsGuideFragment\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,302:1\n274#2:303\n275#2,11:306\n262#3,2:304\n*S KotlinDebug\n*F\n+ 1 DynamicLyricsGuideFragment.kt\ncom/snaptube/premium/localplay/DynamicLyricsGuideFragment\n*L\n274#1:304,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $delay:J

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;)V
    .locals 0

    iput-wide p1, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$startEnterAnim$lambda$22$lambda$21$$inlined$doOnAnimStartDelayed$1;->$delay:J

    iput-object p4, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$startEnterAnim$lambda$22$lambda$21$$inlined$doOnAnimStartDelayed$1;->this$0:Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;

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

    new-instance p1, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$startEnterAnim$lambda$22$lambda$21$$inlined$doOnAnimStartDelayed$1;

    iget-wide v0, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$startEnterAnim$lambda$22$lambda$21$$inlined$doOnAnimStartDelayed$1;->$delay:J

    iget-object v2, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$startEnterAnim$lambda$22$lambda$21$$inlined$doOnAnimStartDelayed$1;->this$0:Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$startEnterAnim$lambda$22$lambda$21$$inlined$doOnAnimStartDelayed$1;-><init>(JLkotlin/coroutines/Continuation;Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$startEnterAnim$lambda$22$lambda$21$$inlined$doOnAnimStartDelayed$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$startEnterAnim$lambda$22$lambda$21$$inlined$doOnAnimStartDelayed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$startEnterAnim$lambda$22$lambda$21$$inlined$doOnAnimStartDelayed$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$startEnterAnim$lambda$22$lambda$21$$inlined$doOnAnimStartDelayed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$startEnterAnim$lambda$22$lambda$21$$inlined$doOnAnimStartDelayed$1;->label:I

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
    iget-wide v3, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$startEnterAnim$lambda$22$lambda$21$$inlined$doOnAnimStartDelayed$1;->$delay:J

    .line 28
    .line 29
    const/16 p1, 0x1e

    .line 30
    .line 31
    int-to-long v5, p1

    .line 32
    add-long/2addr v3, v5

    .line 33
    iput v2, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$startEnterAnim$lambda$22$lambda$21$$inlined$doOnAnimStartDelayed$1;->label:I

    .line 34
    .line 35
    invoke-static {v3, v4, p0}, Lo/kc2;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$startEnterAnim$lambda$22$lambda$21$$inlined$doOnAnimStartDelayed$1;->this$0:Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;->W2(Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;)Lo/i14;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lo/i14;->m:Lcom/snaptube/premium/preview/guide/view/PlayGuideButton;

    .line 49
    .line 50
    const-string v0, "playGuideButton"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$startEnterAnim$lambda$22$lambda$21$$inlined$doOnAnimStartDelayed$1;->this$0:Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;->Y2(Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;)Lcom/snaptube/player_guide/IPlayerGuide;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v5, Lcom/snaptube/player_guide/PlayerGuideAdPos;->AD_POS_AUDIO_FULL_SCREEN_LYRIC:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$startEnterAnim$lambda$22$lambda$21$$inlined$doOnAnimStartDelayed$1;->this$0:Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2}, Lo/hp0;->a(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$startEnterAnim$lambda$22$lambda$21$$inlined$doOnAnimStartDelayed$1;->this$0:Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    const-string v6, "from"

    .line 87
    .line 88
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v3, v4

    .line 94
    :goto_1
    const/4 v6, 0x2

    .line 95
    invoke-static {v2, v3, v4, v6, v4}, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;->h3(Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {p1, v5, v0, v1, v2}, Lcom/snaptube/player_guide/IPlayerGuide;->t(Lcom/snaptube/player_guide/PlayerGuideAdPos;Landroid/view/View;Ljava/lang/Boolean;Ljava/util/Map;)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$startEnterAnim$lambda$22$lambda$21$$inlined$doOnAnimStartDelayed$1;->this$0:Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;->W2(Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;)Lo/i14;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v3, p1, Lo/i14;->m:Lcom/snaptube/premium/preview/guide/view/PlayGuideButton;

    .line 109
    .line 110
    iget-object p1, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$startEnterAnim$lambda$22$lambda$21$$inlined$doOnAnimStartDelayed$1;->this$0:Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;->Y2(Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;)Lcom/snaptube/player_guide/IPlayerGuide;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string p1, "AD_POS_AUDIO_FULL_SCREEN_LYRIC"

    .line 117
    .line 118
    invoke-static {v5, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v6, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$startEnterAnim$lambda$22$lambda$21$$inlined$doOnAnimStartDelayed$1;->this$0:Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;

    .line 122
    .line 123
    const/16 v8, 0x8

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-static/range {v3 .. v9}, Lcom/snaptube/premium/preview/guide/view/PlayGuideButton;->d(Lcom/snaptube/premium/preview/guide/view/PlayGuideButton;Lcom/snaptube/player_guide/IPlayerGuide;Lcom/snaptube/player_guide/PlayerGuideAdPos;Lcom/trello/rxlifecycle/components/RxFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 131
    .line 132
    return-object p1
.end method
