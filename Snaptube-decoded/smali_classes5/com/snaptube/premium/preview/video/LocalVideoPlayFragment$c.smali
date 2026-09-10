.class public final Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/videoPlayer/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment$c;->b:Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/media/session/MediaControllerCompat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment$c;->b:Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->setMediaController(Landroid/app/Activity;Landroid/support/v4/media/session/MediaControllerCompat;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment$c;->b:Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v2, "phoenix.intent.extra.MEDIA_ID"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment$c;->b:Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-string v3, "report_params"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v2, v1

    .line 45
    :goto_1
    if-eqz p1, :cond_9

    .line 46
    .line 47
    iget-object v3, p0, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment$c;->b:Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;

    .line 48
    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getQueue()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, v0}, Lo/us8;->e(Ljava/lang/Iterable;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-gez v4, :cond_3

    .line 60
    .line 61
    invoke-static {v3}, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;->B3(Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;)Lcom/snaptube/videoPlayer/a;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/snaptube/videoPlayer/a;->k()V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {v3}, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;->z3(Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;)Lo/dq4;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4, p1}, Lcom/snaptube/videoPlayer/a$a;->a(Landroid/support/v4/media/session/MediaControllerCompat;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;->A3(Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;)Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    new-instance v2, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v5, 0x1

    .line 93
    const-string v6, "EXTRA_PLAY_WHEN_READY"

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    :cond_5
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    const-string v7, "play_start_position"

    .line 111
    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    :cond_6
    invoke-virtual {v2, v7, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    const-string v1, "extra_trigger_tag"

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_7
    const-string v3, "from"

    .line 134
    .line 135
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lo/xhb;->a:Lo/xhb;

    .line 139
    .line 140
    invoke-virtual {p1, v0, v2}, Lcom/snaptube/premium/preview/video/LocalPlaybackViewModel;->H0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    invoke-static {v3, p1, v2}, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;->G3(Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;Landroid/support/v4/media/session/MediaControllerCompat;Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    :goto_2
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment$c;->b:Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;

    .line 2
    .line 3
    const-string v1, "close_video_detail"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;->H3(Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment$c;->b:Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;->z3(Lcom/snaptube/premium/preview/video/LocalVideoPlayFragment;)Lo/dq4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/snaptube/videoPlayer/a$a;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
