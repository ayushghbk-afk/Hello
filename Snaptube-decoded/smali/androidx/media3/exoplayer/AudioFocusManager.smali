.class public final Landroidx/media3/exoplayer/AudioFocusManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/AudioFocusManager$b;,
        Landroidx/media3/exoplayer/AudioFocusManager$a;,
        Landroidx/media3/exoplayer/AudioFocusManager$PlayerCommand;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Landroidx/media3/exoplayer/AudioFocusManager$a;

.field public c:Landroidx/media3/exoplayer/AudioFocusManager$b;

.field public d:Lo/s10;

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/media/AudioFocusRequest;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/AudioFocusManager$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->g:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "audio"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/AudioManager;

    .line 19
    .line 20
    invoke-static {p1}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/media/AudioManager;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->a:Landroid/media/AudioManager;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/media3/exoplayer/AudioFocusManager;->c:Landroidx/media3/exoplayer/AudioFocusManager$b;

    .line 29
    .line 30
    new-instance p1, Landroidx/media3/exoplayer/AudioFocusManager$a;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/AudioFocusManager$a;-><init>(Landroidx/media3/exoplayer/AudioFocusManager;Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->b:Landroidx/media3/exoplayer/AudioFocusManager$a;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->e:I

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/AudioFocusManager;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/AudioFocusManager;->h(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lo/s10;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lo/s10;->c:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const-string v4, "AudioFocusManager"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Unidentified audio usage: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lo/s10;->c:I

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v4, p0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :pswitch_1
    const/4 p0, 0x4

    .line 39
    return p0

    .line 40
    :pswitch_2
    iget p0, p0, Lo/s10;->a:I

    .line 41
    .line 42
    if-ne p0, v5, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_1
    :pswitch_3
    return v2

    .line 46
    :pswitch_4
    return v0

    .line 47
    :pswitch_5
    return v3

    .line 48
    :pswitch_6
    return v5

    .line 49
    :pswitch_7
    const-string p0, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 50
    .line 51
    invoke-static {v4, p0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v5

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->b:Landroidx/media3/exoplayer/AudioFocusManager$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget v0, Lo/kob;->a:I

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/AudioFocusManager;->c()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/AudioFocusManager;->a()V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->h:Landroid/media/AudioFocusRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->a:Landroid/media/AudioManager;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lo/x20;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->c:Landroidx/media3/exoplayer/AudioFocusManager$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/AudioFocusManager$b;->n(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    const/4 v0, -0x3

    .line 2
    const/4 v1, -0x2

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Unknown focus change type: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "AudioFocusManager"

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p1, 0x2

    .line 37
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/AudioFocusManager;->n(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/AudioFocusManager;->f(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AudioFocusManager;->f(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/media3/exoplayer/AudioFocusManager;->b()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/AudioFocusManager;->n(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    if-eq p1, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/media3/exoplayer/AudioFocusManager;->q()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 p1, 0x4

    .line 64
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/AudioFocusManager;->n(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/AudioFocusManager;->f(I)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/AudioFocusManager;->n(I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->c:Landroidx/media3/exoplayer/AudioFocusManager$b;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/AudioFocusManager;->b()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AudioFocusManager;->n(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    sget v0, Lo/kob;->a:I

    .line 9
    .line 10
    const/16 v3, 0x1a

    .line 11
    .line 12
    if-lt v0, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/AudioFocusManager;->l()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/AudioFocusManager;->k()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/AudioFocusManager;->n(I)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/AudioFocusManager;->n(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    return v0
.end method

.method public final k()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->b:Landroidx/media3/exoplayer/AudioFocusManager$a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/AudioFocusManager;->d:Lo/s10;

    .line 6
    .line 7
    invoke-static {v2}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lo/s10;

    .line 12
    .line 13
    iget v2, v2, Lo/s10;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Lo/kob;->h0(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Landroidx/media3/exoplayer/AudioFocusManager;->f:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final l()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->h:Landroid/media/AudioFocusRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->i:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lo/r20;->a()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->f:I

    .line 15
    .line 16
    invoke-static {v0}, Lo/p20;->a(I)Landroid/media/AudioFocusRequest$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lo/r20;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->h:Landroid/media/AudioFocusRequest;

    .line 25
    .line 26
    invoke-static {v0}, Lo/q20;->a(Landroid/media/AudioFocusRequest;)Landroid/media/AudioFocusRequest$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/AudioFocusManager;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Landroidx/media3/exoplayer/AudioFocusManager;->d:Lo/s10;

    .line 35
    .line 36
    invoke-static {v2}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lo/s10;

    .line 41
    .line 42
    invoke-virtual {v2}, Lo/s10;->a()Lo/s10$d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Lo/s10$d;->a:Landroid/media/AudioAttributes;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lo/s20;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, Lo/t20;->a(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->b:Landroidx/media3/exoplayer/AudioFocusManager$a;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lo/u20;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lo/v20;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->h:Landroid/media/AudioFocusRequest;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->i:Z

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->a:Landroid/media/AudioManager;

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->h:Landroid/media/AudioFocusRequest;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lo/w20;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
.end method

.method public m(Lo/s10;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->d:Lo/s10;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/kob;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->d:Lo/s10;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/exoplayer/AudioFocusManager;->e(Lo/s10;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->f:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    :goto_0
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 25
    .line 26
    invoke-static {v0, p1}, Lo/m00;->b(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->e:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->g:F

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->c:Landroidx/media3/exoplayer/AudioFocusManager$b;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/AudioFocusManager$b;->m(F)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method public final o(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->f:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public p(ZI)I
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/AudioFocusManager;->o(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/AudioFocusManager;->b()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AudioFocusManager;->n(I)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/AudioFocusManager;->j()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    iget p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->e:I

    .line 24
    .line 25
    if-eq p1, v1, :cond_3

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    if-eq p1, p2, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    return v0

    .line 32
    :cond_3
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->d:Lo/s10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lo/s10;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method
