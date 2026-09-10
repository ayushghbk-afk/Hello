.class public final Lcom/google/android/exoplayer2/AudioFocusManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/AudioFocusManager$a;,
        Lcom/google/android/exoplayer2/AudioFocusManager$PlayerCommand;,
        Lcom/google/android/exoplayer2/AudioFocusManager$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lcom/google/android/exoplayer2/AudioFocusManager$a;

.field public c:Lcom/google/android/exoplayer2/AudioFocusManager$b;

.field public d:Lo/v10;

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/media/AudioFocusRequest;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/AudioFocusManager$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->g:F

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
    iput-object p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->a:Landroid/media/AudioManager;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->c:Lcom/google/android/exoplayer2/AudioFocusManager$b;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/exoplayer2/AudioFocusManager$a;

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/AudioFocusManager$a;-><init>(Lcom/google/android/exoplayer2/AudioFocusManager;Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->b:Lcom/google/android/exoplayer2/AudioFocusManager$a;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->e:I

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/AudioFocusManager;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/AudioFocusManager;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lo/eob;->a:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/AudioFocusManager;->c()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/AudioFocusManager;->b()V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AudioFocusManager;->l(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->b:Lcom/google/android/exoplayer2/AudioFocusManager$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->h:Landroid/media/AudioFocusRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->a:Landroid/media/AudioManager;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lo/x20;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->c:Lcom/google/android/exoplayer2/AudioFocusManager$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/AudioFocusManager$b;->n(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final g(I)V
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
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_0

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
    invoke-static {v0, p1}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AudioFocusManager;->l(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AudioFocusManager;->e(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AudioFocusManager;->e(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/AudioFocusManager;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    if-eq p1, v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/AudioFocusManager;->o()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p1, 0x3

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/AudioFocusManager;->l(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/AudioFocusManager;->e(I)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/AudioFocusManager;->l(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->c:Lcom/google/android/exoplayer2/AudioFocusManager$b;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/AudioFocusManager;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget v0, Lo/eob;->a:I

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    if-lt v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/AudioFocusManager;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/AudioFocusManager;->j()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/AudioFocusManager;->l(I)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AudioFocusManager;->l(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    return v0
.end method

.method public final j()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->b:Lcom/google/android/exoplayer2/AudioFocusManager$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->d:Lo/v10;

    .line 6
    .line 7
    invoke-static {v2}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lo/v10;

    .line 12
    .line 13
    iget v2, v2, Lo/v10;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Lo/eob;->X(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->f:I

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

.method public final k()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->h:Landroid/media/AudioFocusRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->i:Z

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
    iget v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->f:I

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->h:Landroid/media/AudioFocusRequest;

    .line 25
    .line 26
    invoke-static {v0}, Lo/q20;->a(Landroid/media/AudioFocusRequest;)Landroid/media/AudioFocusRequest$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/AudioFocusManager;->o()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->d:Lo/v10;

    .line 35
    .line 36
    invoke-static {v2}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lo/v10;

    .line 41
    .line 42
    invoke-virtual {v2}, Lo/v10;->a()Landroid/media/AudioAttributes;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2}, Lo/s20;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, Lo/t20;->a(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->b:Lcom/google/android/exoplayer2/AudioFocusManager$a;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lo/u20;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lo/v20;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->h:Landroid/media/AudioFocusRequest;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->i:Z

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->a:Landroid/media/AudioManager;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->h:Landroid/media/AudioFocusRequest;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lo/w20;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->e:I

    .line 7
    .line 8
    const/4 v0, 0x3

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
    iget v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->g:F

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
    iput p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->g:F

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->c:Lcom/google/android/exoplayer2/AudioFocusManager$b;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/AudioFocusManager$b;->m(F)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method public final m(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->f:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    :goto_0
    return v0
.end method

.method public n(ZI)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/AudioFocusManager;->m(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/AudioFocusManager;->a()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/AudioFocusManager;->i()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_2
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->d:Lo/v10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lo/v10;->a:I

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
