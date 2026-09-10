.class public Lo/m20$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/m20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/m20;


# direct methods
.method public constructor <init>(Lo/m20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/m20$d;->a:Lo/m20;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lo/m20$d;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/m20$d;->b(I)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    const/4 v0, -0x2

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v1, :cond_0

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    const-string v2, "ILoggerManager"

    .line 8
    .line 9
    invoke-static {v2}, Lo/z66;->b(Ljava/lang/String;)Lo/nq4;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lo/iq4;

    .line 14
    .line 15
    iget-object v3, p0, Lo/m20$d;->a:Lo/m20;

    .line 16
    .line 17
    invoke-static {v3}, Lo/m20;->e(Lo/m20;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v2, v3}, Lo/iq4;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v2, -0x3

    .line 25
    if-eq p1, v2, :cond_5

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq p1, v0, :cond_4

    .line 29
    .line 30
    if-eq p1, v1, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Lo/m20$d;->a:Lo/m20;

    .line 37
    .line 38
    invoke-static {p1}, Lo/m20;->d(Lo/m20;)Lcom/google/android/exoplayer2/Player;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of p1, p1, Lo/ct4;

    .line 43
    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    iget-object p1, p0, Lo/m20$d;->a:Lo/m20;

    .line 47
    .line 48
    invoke-static {p1}, Lo/m20;->i(Lo/m20;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object p1, p0, Lo/m20$d;->a:Lo/m20;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lo/m20;->n(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lo/m20$d;->a:Lo/m20;

    .line 58
    .line 59
    invoke-static {p1}, Lo/m20;->g(Lo/m20;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lo/m20$d;->a:Lo/m20;

    .line 63
    .line 64
    invoke-static {p1}, Lo/m20;->d(Lo/m20;)Lcom/google/android/exoplayer2/Player;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lo/m20$d;->a:Lo/m20;

    .line 72
    .line 73
    invoke-static {p1}, Lo/m20;->j(Lo/m20;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object p1, p0, Lo/m20$d;->a:Lo/m20;

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {p1, v0}, Lo/m20;->f(Lo/m20;I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lo/m20$d;->a:Lo/m20;

    .line 84
    .line 85
    invoke-static {p1}, Lo/m20;->d(Lo/m20;)Lcom/google/android/exoplayer2/Player;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lo/m20$d;->a:Lo/m20;

    .line 93
    .line 94
    invoke-static {p1}, Lo/m20;->j(Lo/m20;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iget-object p1, p0, Lo/m20$d;->a:Lo/m20;

    .line 99
    .line 100
    invoke-static {p1}, Lo/m20;->d(Lo/m20;)Lcom/google/android/exoplayer2/Player;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    instance-of p1, p1, Lo/ct4;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    iget-object p1, p0, Lo/m20$d;->a:Lo/m20;

    .line 109
    .line 110
    invoke-static {p1}, Lo/m20;->d(Lo/m20;)Lcom/google/android/exoplayer2/Player;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lo/ct4;

    .line 115
    .line 116
    const v0, 0x3e4ccccd    # 0.2f

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0}, Lo/ct4;->setVolume(F)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_0
    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 1

    .line 1
    new-instance v0, Lo/m20$d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/m20$d$a;-><init>(Lo/m20$d;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/rya;->c(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
