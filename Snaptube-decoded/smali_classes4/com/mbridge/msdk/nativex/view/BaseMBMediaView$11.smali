.class final Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;
.super Lcom/mbridge/msdk/widget/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/widget/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "BaseMBMediaView"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->d(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->e(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->showSoundIndicator(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->e(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->showProgressView(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->f(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->g(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->g(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->e(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->halfLoadingViewisVisible()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->e(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->isPlaying()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a()V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_3
    :goto_1
    const-string p1, "is loading or no playing return;"

    .line 107
    .line 108
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->c(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    const-string p1, "fullScreenShowUI"

    .line 121
    .line 122
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->h(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->i(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {p1, v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v1, p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->a(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$11;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->j(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object v1, Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_4
    return-void
.end method
