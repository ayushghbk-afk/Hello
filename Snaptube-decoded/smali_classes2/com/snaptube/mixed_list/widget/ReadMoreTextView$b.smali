.class public Lcom/snaptube/mixed_list/widget/ReadMoreTextView$b;
.super Landroid/text/method/LinkMovementMethod;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/mixed_list/widget/ReadMoreTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lcom/snaptube/mixed_list/widget/ReadMoreTextView$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/snaptube/mixed_list/widget/ReadMoreTextView$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/mixed_list/widget/ReadMoreTextView$b;->a:Lcom/snaptube/mixed_list/widget/ReadMoreTextView$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/snaptube/mixed_list/widget/ReadMoreTextView$b;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/snaptube/mixed_list/widget/ReadMoreTextView$b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/snaptube/mixed_list/widget/ReadMoreTextView$b;->a:Lcom/snaptube/mixed_list/widget/ReadMoreTextView$b;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/snaptube/mixed_list/widget/ReadMoreTextView$b;->a:Lcom/snaptube/mixed_list/widget/ReadMoreTextView$b;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    float-to-int v2, v2

    .line 20
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    float-to-int v3, v3

    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sub-int/2addr v2, v4

    .line 30
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int/2addr v3, v4

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v2, v4

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/2addr v3, v4

    .line 45
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-float v2, v2

    .line 54
    invoke-virtual {v4, v3, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-class v3, Landroid/text/style/ClickableSpan;

    .line 59
    .line 60
    invoke-interface {p2, v2, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 65
    .line 66
    array-length v3, v2

    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    aget-object p2, v2, v4

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    aget-object p3, v2, v4

    .line 79
    .line 80
    invoke-interface {p2, p3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    aget-object v0, v2, v4

    .line 85
    .line 86
    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {p2, p3, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 91
    .line 92
    .line 93
    :goto_0
    instance-of p2, p1, Lcom/snaptube/mixed_list/widget/ReadMoreTextView;

    .line 94
    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    check-cast p1, Lcom/snaptube/mixed_list/widget/ReadMoreTextView;

    .line 98
    .line 99
    invoke-static {p1, v1}, Lcom/snaptube/mixed_list/widget/ReadMoreTextView;->i(Lcom/snaptube/mixed_list/widget/ReadMoreTextView;Z)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return v1

    .line 103
    :cond_3
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 107
    .line 108
    .line 109
    return v4
.end method
