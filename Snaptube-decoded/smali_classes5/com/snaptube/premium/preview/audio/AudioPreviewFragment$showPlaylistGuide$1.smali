.class final Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$showPlaylistGuide$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->e5(Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$b;)V
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
    c = "com.snaptube.premium.preview.audio.AudioPreviewFragment$showPlaylistGuide$1"
    f = "AudioPreviewFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $guideParams:Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$b;

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;",
            "Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$showPlaylistGuide$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$showPlaylistGuide$1;->this$0:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    iput-object p2, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$showPlaylistGuide$1;->$guideParams:Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic d(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;Lcom/snaptube/premium/log/model/DismissReason;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$showPlaylistGuide$1;->g(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;Lcom/snaptube/premium/log/model/DismissReason;)V

    return-void
.end method

.method public static final g(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;Lcom/snaptube/premium/log/model/DismissReason;)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->N3(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;F)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->R3(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;Lcom/snaptube/premium/preview/guide/PlaylistGuideFragment;)V

    .line 8
    .line 9
    .line 10
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

    new-instance p1, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$showPlaylistGuide$1;

    iget-object v0, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$showPlaylistGuide$1;->this$0:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    iget-object v1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$showPlaylistGuide$1;->$guideParams:Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$b;

    invoke-direct {p1, v0, v1, p2}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$showPlaylistGuide$1;-><init>(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$showPlaylistGuide$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$showPlaylistGuide$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$showPlaylistGuide$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$showPlaylistGuide$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$showPlaylistGuide$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/snaptube/premium/localplay/DynamicLyricFragment;->A:Lcom/snaptube/premium/localplay/DynamicLyricFragment$a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$showPlaylistGuide$1;->this$0:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getChildFragmentManager(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/localplay/DynamicLyricFragment$a;->b(Landroidx/fragment/app/FragmentManager;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$showPlaylistGuide$1;->this$0:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->C3(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;)Lcom/snaptube/premium/preview/guide/PlaylistGuideFragment;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$showPlaylistGuide$1;->this$0:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->H3(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$showPlaylistGuide$1;->this$0:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->z3(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    move-object v4, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p1, "music_detail"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    iget-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$showPlaylistGuide$1;->this$0:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->T3(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$showPlaylistGuide$1;->this$0:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 67
    .line 68
    sget-object v0, Lcom/snaptube/premium/preview/guide/PlaylistGuideFragment;->C:Lcom/snaptube/premium/preview/guide/PlaylistGuideFragment$a;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$showPlaylistGuide$1;->$guideParams:Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$b;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$b;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$showPlaylistGuide$1;->this$0:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->y3(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    new-instance v5, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$showPlaylistGuide$1;->$guideParams:Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$b;

    .line 88
    .line 89
    const-string v6, "trigger_pos"

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel$b;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lo/xhb;->a:Lo/xhb;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-virtual/range {v0 .. v5}, Lcom/snaptube/premium/preview/guide/PlaylistGuideFragment$a;->a(ZLjava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)Lcom/snaptube/premium/preview/guide/PlaylistGuideFragment;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$showPlaylistGuide$1;->this$0:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 106
    .line 107
    new-instance v2, Lcom/snaptube/premium/preview/audio/b;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Lcom/snaptube/premium/preview/audio/b;-><init>(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/snaptube/premium/views/PopupFragment;->V2(Lcom/snaptube/premium/views/CommonPopupView$g;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->R3(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;Lcom/snaptube/premium/preview/guide/PlaylistGuideFragment;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$showPlaylistGuide$1;->this$0:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->C3(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;)Lcom/snaptube/premium/preview/guide/PlaylistGuideFragment;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    instance-of p1, p1, Lcom/snaptube/premium/views/PopupFragment;

    .line 125
    .line 126
    if-nez p1, :cond_2

    .line 127
    .line 128
    iget-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$showPlaylistGuide$1;->this$0:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 129
    .line 130
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {p1, v0}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->N3(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;F)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$showPlaylistGuide$1;->this$0:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {p1, v0}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->R3(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;Lcom/snaptube/premium/preview/guide/PlaylistGuideFragment;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_2
    iget-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$showPlaylistGuide$1;->this$0:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->C3(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;)Lcom/snaptube/premium/preview/guide/PlaylistGuideFragment;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    iget-object v0, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$showPlaylistGuide$1;->this$0:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "playlist_guide"

    .line 159
    .line 160
    invoke-virtual {p1, v0, v1}, Lcom/snaptube/premium/views/PopupFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$showPlaylistGuide$1;->this$0:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 164
    .line 165
    const v0, 0x3f666666    # 0.9f

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->N3(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;F)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$showPlaylistGuide$1;->this$0:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->A3(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    const/4 v0, 0x3

    .line 182
    if-ne p1, v0, :cond_4

    .line 183
    .line 184
    iget-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment$showPlaylistGuide$1;->this$0:Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;->A3(Lcom/snaptube/premium/preview/audio/AudioPreviewFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const/4 v0, 0x4

    .line 191
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0(I)V

    .line 192
    .line 193
    .line 194
    :cond_4
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 200
    .line 201
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method
