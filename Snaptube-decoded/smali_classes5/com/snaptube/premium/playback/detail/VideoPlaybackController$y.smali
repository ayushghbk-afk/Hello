.class public Lcom/snaptube/premium/playback/detail/VideoPlaybackController$y;
.super Lo/u33;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->f1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$y;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/u33;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/wandoujia/base/utils/RxBus$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$y;->d(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->a:I

    .line 2
    .line 3
    const/16 v0, 0x4c0

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$y;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->p0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x4c1

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$y;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->o0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0x4c2

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$y;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->q0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v0, 0x41a

    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$y;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->K(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$y;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->a0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->s0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$y;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->e0(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/16 v0, 0x4fd

    .line 62
    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$y;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->G(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$y;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->G(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/VideoPlaybackController$y;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->G(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;)Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->B2(Landroidx/fragment/app/FragmentActivity;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    return-void
.end method
