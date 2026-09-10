.class final Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$handleArgs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->u4()V
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
    c = "com.snaptube.premium.preview.audio.AudioPreviewFragment$handleArgs$1"
    f = "AudioPreviewFragment.kt"
    i = {}
    l = {
        0x244
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
            "Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$handleArgs$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$handleArgs$1;->this$0:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

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

    new-instance p1, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$handleArgs$1;

    iget-object v0, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$handleArgs$1;->this$0:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    invoke-direct {p1, v0, p2}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$handleArgs$1;-><init>(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$handleArgs$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$handleArgs$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$handleArgs$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$handleArgs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$handleArgs$1;->label:I

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
    iput v2, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$handleArgs$1;->label:I

    .line 28
    .line 29
    const-wide/16 v3, 0x1f4

    .line 30
    .line 31
    invoke-static {v3, v4, p0}, Lo/kc2;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$handleArgs$1;->this$0:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "option_action"

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Lo/hp0;->d(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    :goto_1
    if-nez p1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v3, 0x2

    .line 66
    if-ne v1, v3, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$handleArgs$1;->this$0:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 69
    .line 70
    invoke-static {p1, v2}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->M3(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ne v1, v2, :cond_7

    .line 82
    .line 83
    iget-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$handleArgs$1;->this$0:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 84
    .line 85
    invoke-static {p1, v2}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->L3(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    :goto_3
    if-nez p1, :cond_8

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 v1, 0x3

    .line 97
    if-ne p1, v1, :cond_9

    .line 98
    .line 99
    sget-object p1, Lcom/snaptube/premium/localplay/DynamicLyricFragment;->A:Lcom/snaptube/premium/localplay/DynamicLyricFragment$a;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$handleArgs$1;->this$0:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "getChildFragmentManager(...)"

    .line 108
    .line 109
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lcom/snaptube/premium/localplay/DynamicLyricFragment$a;->a(Landroidx/fragment/app/FragmentManager;)Lo/xhb;

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$handleArgs$1;->this$0:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    const-string v1, "extra_play_id"

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_9

    .line 130
    .line 131
    iget-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$handleArgs$1;->this$0:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->F3(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;)Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v5, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$From;->AUDIO:Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$From;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->z3(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const/16 v12, 0x30

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    const-string v4, "click_notification"

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const-wide/16 v8, 0x0

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    invoke-static/range {v2 .. v13}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->J0(Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$From;ZZJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$handleArgs$1;->this$0:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    :cond_a
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 169
    .line 170
    return-object p1
.end method
