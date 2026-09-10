.class public final Lcom/snaptube/premium/lyric/view/LpLyricsDetailView$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/lyric/view/LpLyricsDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/lyric/view/LpLyricsDetailView;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/lyric/view/LpLyricsDetailView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/lyric/view/LpLyricsDetailView$b;->b:Lcom/snaptube/premium/lyric/view/LpLyricsDetailView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/lyric/view/LpLyricsDetailView$b;->b:Lcom/snaptube/premium/lyric/view/LpLyricsDetailView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/snaptube/premium/lyric/view/LpLyricsDetailView;->H(Lcom/snaptube/premium/lyric/view/LpLyricsDetailView;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/lyric/view/LpLyricsDetailView$b;->b:Lcom/snaptube/premium/lyric/view/LpLyricsDetailView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snaptube/premium/lyric/view/LpLyricsDetailView;->getOnTouchStarted()Lo/m64;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const-string p1, "e2"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/premium/lyric/view/LpLyricsDetailView$b;->b:Lcom/snaptube/premium/lyric/view/LpLyricsDetailView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/snaptube/premium/lyric/view/AbsLyricsView;->getMScroller()Lo/w46;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p4}, Lo/w46;->d(F)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const-string p1, "e2"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/premium/lyric/view/LpLyricsDetailView$b;->b:Lcom/snaptube/premium/lyric/view/LpLyricsDetailView;

    .line 7
    .line 8
    invoke-virtual {p1, p4}, Lcom/snaptube/premium/lyric/view/AbsLyricsView;->t(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/premium/lyric/view/LpLyricsDetailView$b;->b:Lcom/snaptube/premium/lyric/view/LpLyricsDetailView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snaptube/premium/lyric/view/LpLyricsDetailView;->getOnTouchScrolled()Lo/o64;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/lyric/view/LpLyricsDetailView$b;->b:Lcom/snaptube/premium/lyric/view/LpLyricsDetailView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v1, p0, Lcom/snaptube/premium/lyric/view/LpLyricsDetailView$b;->b:Lcom/snaptube/premium/lyric/view/LpLyricsDetailView;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/snaptube/premium/lyric/view/AbsLyricsView;->getMLineList()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, p1, v1}, Lo/s46;->b(Lcom/snaptube/premium/lyric/view/AbsLyricsView;FLjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, -0x1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/snaptube/premium/lyric/view/LpLyricsDetailView$b;->b:Lcom/snaptube/premium/lyric/view/LpLyricsDetailView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/snaptube/premium/lyric/view/AbsLyricsView;->getMLineList()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Lo/qd1;->d0(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lo/s16;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/snaptube/premium/lyric/view/LpLyricsDetailView$b;->b:Lcom/snaptube/premium/lyric/view/LpLyricsDetailView;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/snaptube/premium/lyric/view/LpLyricsDetailView;->I(Lcom/snaptube/premium/lyric/view/LpLyricsDetailView;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/snaptube/premium/lyric/view/LpLyricsDetailView;->G(Lcom/snaptube/premium/lyric/view/LpLyricsDetailView;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/snaptube/premium/lyric/view/LpLyricsDetailView;->E(Lcom/snaptube/premium/lyric/view/LpLyricsDetailView;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v0, p1, v4, v2, v3}, Lcom/snaptube/premium/lyric/view/AbsLyricsView;->C(Lcom/snaptube/premium/lyric/view/AbsLyricsView;Lo/f0;ZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/snaptube/premium/lyric/view/LpLyricsDetailView;->F(Lcom/snaptube/premium/lyric/view/LpLyricsDetailView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/snaptube/premium/lyric/view/LpLyricsDetailView;->getOnPlayClick()Lo/o64;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Lo/s16;->c()Lo/r46;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_0
    return v1
.end method
