.class public Lcom/tobiasrohloff/view/NestedScrollWebView;
.super Lcom/snaptube/premium/web/NoCrashWebView;
.source ""

# interfaces
.implements Lo/z57;


# static fields
.field public static final g:Ljava/lang/String; = "NestedScrollWebView"


# instance fields
.field public b:I

.field public final c:[I

.field public final d:[I

.field public e:I

.field public f:Lo/a67;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/premium/web/NoCrashWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 2
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/tobiasrohloff/view/NestedScrollWebView;->c:[I

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/tobiasrohloff/view/NestedScrollWebView;->d:[I

    .line 4
    invoke-direct {p0}, Lcom/tobiasrohloff/view/NestedScrollWebView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/snaptube/premium/web/NoCrashWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 6
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/tobiasrohloff/view/NestedScrollWebView;->c:[I

    .line 7
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/tobiasrohloff/view/NestedScrollWebView;->d:[I

    .line 8
    invoke-direct {p0}, Lcom/tobiasrohloff/view/NestedScrollWebView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/snaptube/premium/web/NoCrashWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    .line 10
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/tobiasrohloff/view/NestedScrollWebView;->c:[I

    .line 11
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/tobiasrohloff/view/NestedScrollWebView;->d:[I

    .line 12
    invoke-direct {p0}, Lcom/tobiasrohloff/view/NestedScrollWebView;->d()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    new-instance v0, Lo/a67;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/a67;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tobiasrohloff/view/NestedScrollWebView;->f:Lo/a67;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/tobiasrohloff/view/NestedScrollWebView;->setNestedScrollingEnabled(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tobiasrohloff/view/NestedScrollWebView;->f:Lo/a67;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/a67;->a(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tobiasrohloff/view/NestedScrollWebView;->f:Lo/a67;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/a67;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tobiasrohloff/view/NestedScrollWebView;->f:Lo/a67;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/a67;->c(II[I[I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tobiasrohloff/view/NestedScrollWebView;->f:Lo/a67;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lo/a67;->f(IIII[I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tobiasrohloff/view/NestedScrollWebView;->f:Lo/a67;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/a67;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tobiasrohloff/view/NestedScrollWebView;->f:Lo/a67;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/a67;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/tobiasrohloff/view/NestedScrollWebView;->e:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    float-to-int v3, v3

    .line 19
    iget v4, p0, Lcom/tobiasrohloff/view/NestedScrollWebView;->e:I

    .line 20
    .line 21
    int-to-float v4, v4

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {p1, v5, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v1, v6, :cond_4

    .line 31
    .line 32
    if-eq v1, v4, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq v1, v0, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    if-eq v1, v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget p1, p0, Lcom/tobiasrohloff/view/NestedScrollWebView;->b:I

    .line 42
    .line 43
    sub-int/2addr p1, v3

    .line 44
    iget-object v1, p0, Lcom/tobiasrohloff/view/NestedScrollWebView;->d:[I

    .line 45
    .line 46
    iget-object v4, p0, Lcom/tobiasrohloff/view/NestedScrollWebView;->c:[I

    .line 47
    .line 48
    invoke-virtual {p0, v2, p1, v1, v4}, Lcom/tobiasrohloff/view/NestedScrollWebView;->dispatchNestedPreScroll(II[I[I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/tobiasrohloff/view/NestedScrollWebView;->d:[I

    .line 55
    .line 56
    aget v1, v1, v6

    .line 57
    .line 58
    sub-int/2addr p1, v1

    .line 59
    iget-object v1, p0, Lcom/tobiasrohloff/view/NestedScrollWebView;->c:[I

    .line 60
    .line 61
    aget v1, v1, v6

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    invoke-virtual {v0, v5, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lcom/tobiasrohloff/view/NestedScrollWebView;->e:I

    .line 68
    .line 69
    iget-object v4, p0, Lcom/tobiasrohloff/view/NestedScrollWebView;->c:[I

    .line 70
    .line 71
    aget v4, v4, v6

    .line 72
    .line 73
    add-int/2addr v1, v4

    .line 74
    iput v1, p0, Lcom/tobiasrohloff/view/NestedScrollWebView;->e:I

    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lcom/tobiasrohloff/view/NestedScrollWebView;->c:[I

    .line 77
    .line 78
    aget v1, v1, v6

    .line 79
    .line 80
    sub-int/2addr v3, v1

    .line 81
    iput v3, p0, Lcom/tobiasrohloff/view/NestedScrollWebView;->b:I

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int v3, v1, p1

    .line 88
    .line 89
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sub-int v9, v2, v1

    .line 94
    .line 95
    sub-int v11, p1, v9

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    iget-object v12, p0, Lcom/tobiasrohloff/view/NestedScrollWebView;->c:[I

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v7, p0

    .line 102
    invoke-virtual/range {v7 .. v12}, Lcom/tobiasrohloff/view/NestedScrollWebView;->dispatchNestedScroll(IIII[I)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget p1, p0, Lcom/tobiasrohloff/view/NestedScrollWebView;->b:I

    .line 109
    .line 110
    iget-object v1, p0, Lcom/tobiasrohloff/view/NestedScrollWebView;->c:[I

    .line 111
    .line 112
    aget v1, v1, v6

    .line 113
    .line 114
    sub-int/2addr p1, v1

    .line 115
    iput p1, p0, Lcom/tobiasrohloff/view/NestedScrollWebView;->b:I

    .line 116
    .line 117
    int-to-float p1, v1

    .line 118
    invoke-virtual {v0, v5, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 119
    .line 120
    .line 121
    iget p1, p0, Lcom/tobiasrohloff/view/NestedScrollWebView;->e:I

    .line 122
    .line 123
    iget-object v1, p0, Lcom/tobiasrohloff/view/NestedScrollWebView;->c:[I

    .line 124
    .line 125
    aget v1, v1, v6

    .line 126
    .line 127
    add-int/2addr p1, v1

    .line 128
    iput p1, p0, Lcom/tobiasrohloff/view/NestedScrollWebView;->e:I

    .line 129
    .line 130
    :cond_3
    invoke-super {p0, v0}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {p0}, Lcom/tobiasrohloff/view/NestedScrollWebView;->stopNestedScroll()V

    .line 139
    .line 140
    .line 141
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    iput v3, p0, Lcom/tobiasrohloff/view/NestedScrollWebView;->b:I

    .line 147
    .line 148
    invoke-virtual {p0, v4}, Lcom/tobiasrohloff/view/NestedScrollWebView;->startNestedScroll(I)Z

    .line 149
    .line 150
    .line 151
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    :goto_0
    return v2
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tobiasrohloff/view/NestedScrollWebView;->f:Lo/a67;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/a67;->n(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tobiasrohloff/view/NestedScrollWebView;->f:Lo/a67;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/a67;->p(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tobiasrohloff/view/NestedScrollWebView;->f:Lo/a67;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/a67;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
