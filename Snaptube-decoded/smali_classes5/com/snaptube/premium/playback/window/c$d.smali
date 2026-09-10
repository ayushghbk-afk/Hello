.class public Lcom/snaptube/premium/playback/window/c$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/playback/window/c;->Y(Lcom/snaptube/premium/playback/window/DisplayMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/snaptube/premium/playback/window/DisplayMode;

.field public final synthetic e:Lcom/snaptube/premium/playback/window/c;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/playback/window/c;IILcom/snaptube/premium/playback/window/DisplayMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/playback/window/c$d;->e:Lcom/snaptube/premium/playback/window/c;

    .line 2
    .line 3
    iput p2, p0, Lcom/snaptube/premium/playback/window/c$d;->b:I

    .line 4
    .line 5
    iput p3, p0, Lcom/snaptube/premium/playback/window/c$d;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/snaptube/premium/playback/window/c$d;->d:Lcom/snaptube/premium/playback/window/DisplayMode;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/c$d;->e:Lcom/snaptube/premium/playback/window/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/premium/playback/window/c;->y(Lcom/snaptube/premium/playback/window/c;)Lcom/snaptube/premium/playback/window/WindowPlayerView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/c$d;->e:Lcom/snaptube/premium/playback/window/c;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/snaptube/premium/playback/window/c;->y(Lcom/snaptube/premium/playback/window/c;)Lcom/snaptube/premium/playback/window/WindowPlayerView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/c$d;->e:Lcom/snaptube/premium/playback/window/c;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/snaptube/premium/playback/window/c;->y(Lcom/snaptube/premium/playback/window/c;)Lcom/snaptube/premium/playback/window/WindowPlayerView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/c$d;->e:Lcom/snaptube/premium/playback/window/c;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/snaptube/premium/playback/window/c;->y(Lcom/snaptube/premium/playback/window/c;)Lcom/snaptube/premium/playback/window/WindowPlayerView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/c$d;->e:Lcom/snaptube/premium/playback/window/c;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/snaptube/premium/playback/window/c;->y(Lcom/snaptube/premium/playback/window/c;)Lcom/snaptube/premium/playback/window/WindowPlayerView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget v0, p0, Lcom/snaptube/premium/playback/window/c$d;->b:I

    .line 47
    .line 48
    iget v1, p0, Lcom/snaptube/premium/playback/window/c$d;->c:I

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lcom/snaptube/premium/playback/window/c;->S(Landroid/view/View;II)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/c$d;->d:Lcom/snaptube/premium/playback/window/DisplayMode;

    .line 54
    .line 55
    sget-object v0, Lcom/snaptube/premium/playback/window/DisplayMode;->EDIT:Lcom/snaptube/premium/playback/window/DisplayMode;

    .line 56
    .line 57
    if-ne p1, v0, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/c$d;->e:Lcom/snaptube/premium/playback/window/c;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/snaptube/premium/playback/window/c;->x(Lcom/snaptube/premium/playback/window/c;)Lcom/snaptube/playerv2/views/PlaybackView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/snaptube/playerv2/views/PlaybackView;->e()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/c$d;->e:Lcom/snaptube/premium/playback/window/c;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/snaptube/premium/playback/window/c;->P(Lcom/snaptube/premium/playback/window/c;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/c$d;->e:Lcom/snaptube/premium/playback/window/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/premium/playback/window/c;->x(Lcom/snaptube/premium/playback/window/c;)Lcom/snaptube/playerv2/views/PlaybackView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/snaptube/playerv2/views/PlaybackView;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/c$d;->e:Lcom/snaptube/premium/playback/window/c;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/snaptube/premium/playback/window/c;->O(Lcom/snaptube/premium/playback/window/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
