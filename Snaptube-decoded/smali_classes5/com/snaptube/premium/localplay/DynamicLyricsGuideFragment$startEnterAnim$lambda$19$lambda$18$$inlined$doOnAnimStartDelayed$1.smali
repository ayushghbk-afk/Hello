.class public final Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$startEnterAnim$lambda$19$lambda$18$$inlined$doOnAnimStartDelayed$1;
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
    c = "com.snaptube.premium.localplay.DynamicLyricsGuideFragment$startEnterAnim$lambda$19$lambda$18$$inlined$doOnAnimStartDelayed$1"
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
        "SMAP\nDynamicLyricsGuideFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicLyricsGuideFragment.kt\ncom/snaptube/premium/localplay/DynamicLyricsGuideFragment$doOnAnimStartDelayed$1\n+ 2 DynamicLyricsGuideFragment.kt\ncom/snaptube/premium/localplay/DynamicLyricsGuideFragment\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,302:1\n256#2:303\n257#2:306\n258#2:309\n259#2:312\n262#3,2:304\n262#3,2:307\n262#3,2:310\n*S KotlinDebug\n*F\n+ 1 DynamicLyricsGuideFragment.kt\ncom/snaptube/premium/localplay/DynamicLyricsGuideFragment\n*L\n256#1:304,2\n257#1:307,2\n258#1:310,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $delay:J

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;)V
    .locals 0

    iput-wide p1, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$startEnterAnim$lambda$19$lambda$18$$inlined$doOnAnimStartDelayed$1;->$delay:J

    iput-object p4, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$startEnterAnim$lambda$19$lambda$18$$inlined$doOnAnimStartDelayed$1;->this$0:Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;

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

    new-instance p1, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$startEnterAnim$lambda$19$lambda$18$$inlined$doOnAnimStartDelayed$1;

    iget-wide v0, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$startEnterAnim$lambda$19$lambda$18$$inlined$doOnAnimStartDelayed$1;->$delay:J

    iget-object v2, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$startEnterAnim$lambda$19$lambda$18$$inlined$doOnAnimStartDelayed$1;->this$0:Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$startEnterAnim$lambda$19$lambda$18$$inlined$doOnAnimStartDelayed$1;-><init>(JLkotlin/coroutines/Continuation;Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$startEnterAnim$lambda$19$lambda$18$$inlined$doOnAnimStartDelayed$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$startEnterAnim$lambda$19$lambda$18$$inlined$doOnAnimStartDelayed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$startEnterAnim$lambda$19$lambda$18$$inlined$doOnAnimStartDelayed$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$startEnterAnim$lambda$19$lambda$18$$inlined$doOnAnimStartDelayed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$startEnterAnim$lambda$19$lambda$18$$inlined$doOnAnimStartDelayed$1;->label:I

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
    iget-wide v3, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$startEnterAnim$lambda$19$lambda$18$$inlined$doOnAnimStartDelayed$1;->$delay:J

    .line 28
    .line 29
    const/16 p1, 0x1e

    .line 30
    .line 31
    int-to-long v5, p1

    .line 32
    add-long/2addr v3, v5

    .line 33
    iput v2, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$startEnterAnim$lambda$19$lambda$18$$inlined$doOnAnimStartDelayed$1;->label:I

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
    iget-object p1, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$startEnterAnim$lambda$19$lambda$18$$inlined$doOnAnimStartDelayed$1;->this$0:Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;->W2(Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;)Lo/i14;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lo/i14;->f:Landroidx/cardview/widget/CardView;

    .line 49
    .line 50
    const-string v0, "cvMusicInfo"

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
    iget-object p1, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$startEnterAnim$lambda$19$lambda$18$$inlined$doOnAnimStartDelayed$1;->this$0:Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;->W2(Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;)Lo/i14;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lo/i14;->c:Landroidx/cardview/widget/CardView;

    .line 66
    .line 67
    const-string v1, "cvInfoLeft"

    .line 68
    .line 69
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment$startEnterAnim$lambda$19$lambda$18$$inlined$doOnAnimStartDelayed$1;->this$0:Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;->W2(Lcom/snaptube/premium/localplay/DynamicLyricsGuideFragment;)Lo/i14;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lo/i14;->d:Landroidx/cardview/widget/CardView;

    .line 82
    .line 83
    const-string v1, "cvInfoRight"

    .line 84
    .line 85
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 92
    .line 93
    return-object p1
.end method
