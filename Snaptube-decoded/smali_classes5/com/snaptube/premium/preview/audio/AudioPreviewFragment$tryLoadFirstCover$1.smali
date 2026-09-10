.class final Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$tryLoadFirstCover$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->g5()Lkotlinx/coroutines/g;
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
    c = "com.snaptube.premium.preview.audio.AudioPreviewFragment$tryLoadFirstCover$1"
    f = "AudioPreviewFragment.kt"
    i = {}
    l = {
        0x389
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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
            "Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$tryLoadFirstCover$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$tryLoadFirstCover$1;->this$0:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$tryLoadFirstCover$1;

    iget-object v0, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$tryLoadFirstCover$1;->this$0:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    invoke-direct {p1, v0, p2}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$tryLoadFirstCover$1;-><init>(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$tryLoadFirstCover$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$tryLoadFirstCover$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$tryLoadFirstCover$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$tryLoadFirstCover$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$tryLoadFirstCover$1;->label:I

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
    iget-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$tryLoadFirstCover$1;->this$0:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    const-string v1, "extra_play_id"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$tryLoadFirstCover$1;->this$0:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->I3(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;)Lcom/snaptube/premium/preview/audio/viewmodel/AudioPreviewViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput v2, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$tryLoadFirstCover$1;->label:I

    .line 51
    .line 52
    invoke-virtual {v1, p1, p0}, Lcom/snaptube/premium/preview/audio/viewmodel/AudioPreviewViewModel;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Lcom/snaptube/media/model/IMediaFile;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$tryLoadFirstCover$1;->this$0:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_5
    iget-object v0, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$tryLoadFirstCover$1;->this$0:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->B3(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;)Lo/b14;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lo/b14;->I:Lcom/snaptube/premium/views/MarqueeView;

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/snaptube/media/model/IMediaFile;->getTitle()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/views/MarqueeView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lcom/snaptube/media/model/IMediaFile;->z()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {p1}, Lcom/snaptube/media/model/IMediaFile;->L()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v2, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$tryLoadFirstCover$1;->this$0:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 101
    .line 102
    invoke-static {v2}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->B3(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;)Lo/b14;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v5, p1, Lo/b14;->o:Landroid/widget/ImageView;

    .line 107
    .line 108
    const-string p1, "frontCover"

    .line 109
    .line 110
    invoke-static {v5, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static {}, Lo/pc6;->f()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-static/range {v2 .. v7}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->U3(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;ZI)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_6
    :goto_1
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 125
    .line 126
    return-object p1
.end method
