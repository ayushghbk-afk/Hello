.class public Lo/cu7$b;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cu7;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/cu7;


# direct methods
.method public constructor <init>(Lo/cu7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/cu7$b;->a:Lo/cu7;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lo/cu7$b;->a:Lo/cu7;

    .line 10
    .line 11
    invoke-static {p1}, Lo/cu7;->a(Lo/cu7;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "pip_play_pause"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lo/cu7$b;->a:Lo/cu7;

    .line 35
    .line 36
    invoke-static {p1}, Lo/cu7;->c(Lo/cu7;)Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->Z2()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p2, "pip_play_previous"

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lo/cu7$b;->a:Lo/cu7;

    .line 53
    .line 54
    invoke-static {p1}, Lo/cu7;->c(Lo/cu7;)Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->s1()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->n1()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->W1()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string p2, "pip_play_next"

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lo/cu7$b;->a:Lo/cu7;

    .line 83
    .line 84
    invoke-static {p1}, Lo/cu7;->c(Lo/cu7;)Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->l1()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->n1()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->Q1()V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    return-void
.end method
