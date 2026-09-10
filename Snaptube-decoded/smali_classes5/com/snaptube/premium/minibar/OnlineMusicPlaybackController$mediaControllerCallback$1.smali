.class public final Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController$mediaControllerCallback$1;
.super Landroid/support/v4/media/session/MediaControllerCompat$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "com/snaptube/premium/minibar/OnlineMusicPlaybackController$mediaControllerCallback$1",
        "Landroid/support/v4/media/session/MediaControllerCompat$Callback;",
        "Landroid/support/v4/media/session/PlaybackStateCompat;",
        "state",
        "Lo/xhb;",
        "onPlaybackStateChanged",
        "(Landroid/support/v4/media/session/PlaybackStateCompat;)V",
        "Landroid/support/v4/media/MediaMetadataCompat;",
        "metadata",
        "onMetadataChanged",
        "(Landroid/support/v4/media/MediaMetadataCompat;)V",
        "",
        "a",
        "(I)V",
        "what",
        "b",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOnlineMusicPlaybackController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnlineMusicPlaybackController.kt\ncom/snaptube/premium/minibar/OnlineMusicPlaybackController$mediaControllerCallback$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,252:1\n1869#2,2:253\n*S KotlinDebug\n*F\n+ 1 OnlineMusicPlaybackController.kt\ncom/snaptube/premium/minibar/OnlineMusicPlaybackController$mediaControllerCallback$1\n*L\n124#1:253,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController$mediaControllerCallback$1;->b(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController$mediaControllerCallback$1;->b(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->g()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput p1, v0, Landroid/os/Message;->what:I

    .line 13
    .line 14
    invoke-static {}, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->g()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    const-wide/16 v2, 0x1f4

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v2, 0x9c4

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->l(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.media.metadata.DURATION"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->k(J)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/snaptube/premium/minibar/c;->a:Lcom/snaptube/premium/minibar/c;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/minibar/c;->q(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->p(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->p(F)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    if-eq v0, v2, :cond_6

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq v0, v4, :cond_6

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    if-eq v0, v4, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->o(Z)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/snaptube/premium/minibar/c;->a:Lcom/snaptube/premium/minibar/c;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/snaptube/premium/minibar/c;->r()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController$mediaControllerCallback$1;->a(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v0, Lcom/snaptube/premium/minibar/c;->a:Lcom/snaptube/premium/minibar/c;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/snaptube/premium/minibar/c;->o()V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->o(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {}, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->f()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    cmp-long v0, v3, v5

    .line 70
    .line 71
    if-gtz v0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPosition()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    long-to-float v0, v0

    .line 79
    invoke-static {}, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->f()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    long-to-float v1, v3

    .line 84
    div-float v1, v0, v1

    .line 85
    .line 86
    :goto_0
    float-to-double v3, v1

    .line 87
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmpg-double v0, v3, v5

    .line 93
    .line 94
    if-gez v0, :cond_5

    .line 95
    .line 96
    const v1, 0x3c23d70a    # 0.01f

    .line 97
    .line 98
    .line 99
    :cond_5
    const/16 v0, 0x64

    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    mul-float v1, v1, v0

    .line 103
    .line 104
    invoke-static {v1}, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->p(F)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/snaptube/premium/minibar/c;->a:Lcom/snaptube/premium/minibar/c;

    .line 108
    .line 109
    sget-object v1, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->a:Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->x()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/minibar/c;->s(F)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->o(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    sget-object v0, Lcom/snaptube/premium/minibar/c;->a:Lcom/snaptube/premium/minibar/c;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/snaptube/premium/minibar/c;->r()V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->o(Z)V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object v0, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->a:Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->w()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    invoke-static {}, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->h()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lo/u48;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-interface {v1, v2}, Lo/u48;->I1(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    invoke-static {p1}, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->m(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    return-void
.end method
