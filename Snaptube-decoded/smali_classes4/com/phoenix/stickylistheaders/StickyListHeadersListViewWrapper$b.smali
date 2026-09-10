.class public Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:F

.field public final synthetic c:Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;


# direct methods
.method public constructor <init>(Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper$b;->c:Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;

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
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper$b;->b:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper$b;->c:Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->f(Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper$b;->c:Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->g(Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;)Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper$b;->b:F

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-float/2addr p1, v2

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v2, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper$b;->c:Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->d(Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;)Landroid/view/ViewConfiguration;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    cmpl-float p1, p1, v2

    .line 59
    .line 60
    if-lez p1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_1
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper$b;->c:Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;

    .line 67
    .line 68
    invoke-static {p1, v1}, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->f(Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper$b;->c:Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->g(Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;)Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper$b;->c:Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->a(Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;)Landroid/view/GestureDetector;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    return v0
.end method
