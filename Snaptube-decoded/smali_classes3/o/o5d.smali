.class public Lo/o5d;
.super Landroid/text/method/LinkMovementMethod;
.source ""


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/o5d;->b:I

    .line 5
    .line 6
    iput p2, p0, Lo/o5d;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)[Landroid/text/style/ClickableSpan;
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    float-to-int p3, p3

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr p3, v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr p3, v1

    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    int-to-float v0, v0

    .line 40
    invoke-virtual {p1, p3, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const-class p3, Landroid/text/style/ClickableSpan;

    .line 45
    .line 46
    invoke-interface {p2, p1, p1, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 51
    .line 52
    return-object p1
.end method

.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lo/o5d;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)[Landroid/text/style/ClickableSpan;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v4, v0

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    aget-object p3, v0, v2

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lo/o5d;->b:I

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 28
    .line 29
    iget p3, p0, Lo/o5d;->b:I

    .line 30
    .line 31
    invoke-direct {p1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 32
    .line 33
    .line 34
    aget-object p3, v0, v2

    .line 35
    .line 36
    invoke-interface {p2, p3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    aget-object v0, v0, v2

    .line 41
    .line 42
    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {p2, p1, p3, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return v3

    .line 50
    :cond_1
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_2
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lo/o5d;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)[Landroid/text/style/ClickableSpan;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    array-length v4, v0

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iget p1, p0, Lo/o5d;->a:I

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 71
    .line 72
    iget p3, p0, Lo/o5d;->a:I

    .line 73
    .line 74
    invoke-direct {p1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 75
    .line 76
    .line 77
    aget-object p3, v0, v2

    .line 78
    .line 79
    invoke-interface {p2, p3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    aget-object v0, v0, v2

    .line 84
    .line 85
    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {p2, p1, p3, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return v3

    .line 93
    :cond_4
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1
.end method
