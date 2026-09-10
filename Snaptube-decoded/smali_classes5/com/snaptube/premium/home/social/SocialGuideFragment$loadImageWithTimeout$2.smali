.class final Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageWithTimeout$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/home/social/SocialGuideFragment;->M2(Ljava/lang/String;Landroid/widget/ImageView;IJ)V
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
    c = "com.snaptube.premium.home.social.SocialGuideFragment$loadImageWithTimeout$2"
    f = "SocialGuideFragment.kt"
    i = {}
    l = {
        0x98
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fallbackResId:I

.field final synthetic $imageView:Landroid/widget/ImageView;

.field final synthetic $isLoaded:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $job:Lo/oh1;

.field final synthetic $timeoutMillis:J

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/home/social/SocialGuideFragment;


# direct methods
.method public constructor <init>(JLkotlin/jvm/internal/Ref$BooleanRef;Lcom/snaptube/premium/home/social/SocialGuideFragment;Landroid/widget/ImageView;ILo/oh1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/snaptube/premium/home/social/SocialGuideFragment;",
            "Landroid/widget/ImageView;",
            "I",
            "Lo/oh1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageWithTimeout$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageWithTimeout$2;->$timeoutMillis:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageWithTimeout$2;->$isLoaded:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageWithTimeout$2;->this$0:Lcom/snaptube/premium/home/social/SocialGuideFragment;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageWithTimeout$2;->$imageView:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput p6, p0, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageWithTimeout$2;->$fallbackResId:I

    .line 10
    .line 11
    iput-object p7, p0, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageWithTimeout$2;->$job:Lo/oh1;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageWithTimeout$2;

    iget-wide v1, p0, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageWithTimeout$2;->$timeoutMillis:J

    iget-object v3, p0, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageWithTimeout$2;->$isLoaded:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageWithTimeout$2;->this$0:Lcom/snaptube/premium/home/social/SocialGuideFragment;

    iget-object v5, p0, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageWithTimeout$2;->$imageView:Landroid/widget/ImageView;

    iget v6, p0, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageWithTimeout$2;->$fallbackResId:I

    iget-object v7, p0, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageWithTimeout$2;->$job:Lo/oh1;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageWithTimeout$2;-><init>(JLkotlin/jvm/internal/Ref$BooleanRef;Lcom/snaptube/premium/home/social/SocialGuideFragment;Landroid/widget/ImageView;ILo/oh1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageWithTimeout$2;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageWithTimeout$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageWithTimeout$2;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageWithTimeout$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageWithTimeout$2;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    nop

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-wide v3, p0, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageWithTimeout$2;->$timeoutMillis:J

    .line 30
    .line 31
    new-instance p1, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageWithTimeout$2$1;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageWithTimeout$2;->$job:Lo/oh1;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {p1, v1, v5}, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageWithTimeout$2$1;-><init>(Lo/oh1;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageWithTimeout$2;->label:I

    .line 40
    .line 41
    invoke-static {v3, v4, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->c(JLo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :goto_0
    iget-object p1, p0, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageWithTimeout$2;->$isLoaded:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 49
    .line 50
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageWithTimeout$2;->this$0:Lcom/snaptube/premium/home/social/SocialGuideFragment;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bumptech/glide/a;->x(Landroidx/fragment/app/Fragment;)Lo/k19;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageWithTimeout$2;->$imageView:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lo/k19;->g(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageWithTimeout$2;->$imageView:Landroid/widget/ImageView;

    .line 66
    .line 67
    iget v0, p0, Lcom/snaptube/premium/home/social/SocialGuideFragment$loadImageWithTimeout$2;->$fallbackResId:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 73
    .line 74
    return-object p1
.end method
