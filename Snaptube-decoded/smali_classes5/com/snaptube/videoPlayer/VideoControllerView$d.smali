.class public Lcom/snaptube/videoPlayer/VideoControllerView$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/videoPlayer/VideoControllerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/videoPlayer/VideoControllerView;


# direct methods
.method public constructor <init>(Lcom/snaptube/videoPlayer/VideoControllerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView$d;->b:Lcom/snaptube/videoPlayer/VideoControllerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView$d;->b:Lcom/snaptube/videoPlayer/VideoControllerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/videoPlayer/VideoControllerView;->H(Lcom/snaptube/videoPlayer/VideoControllerView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView$d;->b:Lcom/snaptube/videoPlayer/VideoControllerView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/snaptube/videoPlayer/VideoControllerView;->t(Lcom/snaptube/videoPlayer/VideoControllerView;)Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;->PLAY_COMPLETED_CONTROL:Lcom/snaptube/videoPlayer/VideoControllerView$ViewType;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView$d;->b:Lcom/snaptube/videoPlayer/VideoControllerView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/snaptube/videoPlayer/VideoControllerView;->n(Lcom/snaptube/videoPlayer/VideoControllerView;)Landroid/view/GestureDetector;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x3

    .line 43
    if-ne p1, p2, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView$d;->b:Lcom/snaptube/videoPlayer/VideoControllerView;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/snaptube/videoPlayer/VideoControllerView;->q(Lcom/snaptube/videoPlayer/VideoControllerView;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView$d;->b:Lcom/snaptube/videoPlayer/VideoControllerView;

    .line 54
    .line 55
    invoke-static {p1, v1}, Lcom/snaptube/videoPlayer/VideoControllerView;->w(Lcom/snaptube/videoPlayer/VideoControllerView;Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView$d;->b:Lcom/snaptube/videoPlayer/VideoControllerView;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/snaptube/videoPlayer/VideoControllerView;->E(Lcom/snaptube/videoPlayer/VideoControllerView;)V

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :cond_3
    return v1
.end method
