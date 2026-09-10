.class public Lcom/snaptube/premium/minibar/DragView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u0016\u0010\u0016\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000fR$\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u000fR*\u0010&\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010.\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Lcom/snaptube/premium/minibar/DragView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "",
        "b",
        "I",
        "lastX",
        "c",
        "lastY",
        "d",
        "screenWidth",
        "e",
        "screenHeight",
        "value",
        "f",
        "Z",
        "isDragging",
        "()Z",
        "g",
        "touchSlop",
        "Lkotlin/Function0;",
        "Lo/xhb;",
        "h",
        "Lo/m64;",
        "getLongTouchListener",
        "()Lo/m64;",
        "setLongTouchListener",
        "(Lo/m64;)V",
        "longTouchListener",
        "Lo/av2;",
        "i",
        "Lo/av2;",
        "getOnDragListener",
        "()Lo/av2;",
        "setOnDragListener",
        "(Lo/av2;)V",
        "onDragListener",
        "Landroid/os/Handler;",
        "j",
        "Landroid/os/Handler;",
        "longClickHandler",
        "Ljava/lang/Runnable;",
        "k",
        "Ljava/lang/Runnable;",
        "longClickRunnable",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:Lo/m64;

.field public i:Lo/av2;

.field public final j:Landroid/os/Handler;

.field public final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/snaptube/premium/minibar/DragView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILo/b72;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/snaptube/premium/minibar/DragView;->j:Landroid/os/Handler;

    .line 5
    new-instance p2, Lo/bv2;

    invoke-direct {p2, p0}, Lo/bv2;-><init>(Lcom/snaptube/premium/minibar/DragView;)V

    iput-object p2, p0, Lcom/snaptube/premium/minibar/DragView;->k:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/ng9;->e(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p2

    .line 7
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/snaptube/premium/minibar/DragView;->d:I

    .line 8
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, p0, Lcom/snaptube/premium/minibar/DragView;->e:I

    .line 9
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/snaptube/premium/minibar/DragView;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILo/b72;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snaptube/premium/minibar/DragView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/snaptube/premium/minibar/DragView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/minibar/DragView;->b(Lcom/snaptube/premium/minibar/DragView;)V

    return-void
.end method

.method public static final b(Lcom/snaptube/premium/minibar/DragView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/minibar/DragView;->h:Lo/m64;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_8

    .line 22
    .line 23
    if-eq v2, v3, :cond_5

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v2, v4, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/snaptube/premium/minibar/DragView;->j:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/snaptube/premium/minibar/DragView;->k:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    iget v2, p0, Lcom/snaptube/premium/minibar/DragView;->b:I

    .line 38
    .line 39
    sub-int v2, v0, v2

    .line 40
    .line 41
    iget v4, p0, Lcom/snaptube/premium/minibar/DragView;->c:I

    .line 42
    .line 43
    sub-int v4, v1, v4

    .line 44
    .line 45
    iput v0, p0, Lcom/snaptube/premium/minibar/DragView;->b:I

    .line 46
    .line 47
    iput v1, p0, Lcom/snaptube/premium/minibar/DragView;->c:I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, Lcom/snaptube/premium/minibar/DragView;->g:I

    .line 54
    .line 55
    if-gt v0, v1, :cond_1

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p0, Lcom/snaptube/premium/minibar/DragView;->g:I

    .line 62
    .line 63
    if-le v0, v1, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/snaptube/premium/minibar/DragView;->h:Lo/m64;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/minibar/DragView;->j:Landroid/os/Handler;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/snaptube/premium/minibar/DragView;->k:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/minibar/DragView;->i:Lo/av2;

    .line 77
    .line 78
    if-eqz v0, :cond_a

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/snaptube/premium/minibar/DragView;->f:Z

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v5, 0x5

    .line 89
    if-gt v1, v5, :cond_3

    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-le v1, v5, :cond_4

    .line 96
    .line 97
    :cond_3
    iput-boolean v3, p0, Lcom/snaptube/premium/minibar/DragView;->f:Z

    .line 98
    .line 99
    iget-object v1, p0, Lcom/snaptube/premium/minibar/DragView;->j:Landroid/os/Handler;

    .line 100
    .line 101
    iget-object v5, p0, Lcom/snaptube/premium/minibar/DragView;->k:Ljava/lang/Runnable;

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget v5, p0, Lcom/snaptube/premium/minibar/DragView;->d:I

    .line 111
    .line 112
    invoke-interface {v0, v2, v4, v1, v5}, Lo/av2;->b(IIII)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-boolean v1, p0, Lcom/snaptube/premium/minibar/DragView;->f:Z

    .line 116
    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget v1, p0, Lcom/snaptube/premium/minibar/DragView;->d:I

    .line 124
    .line 125
    invoke-interface {v0, v2, v4, p1, v1}, Lo/av2;->a(IIII)V

    .line 126
    .line 127
    .line 128
    return v3

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/snaptube/premium/minibar/DragView;->h:Lo/m64;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v0, p0, Lcom/snaptube/premium/minibar/DragView;->j:Landroid/os/Handler;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/snaptube/premium/minibar/DragView;->k:Ljava/lang/Runnable;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-boolean v0, p0, Lcom/snaptube/premium/minibar/DragView;->f:Z

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    iget-object p1, p0, Lcom/snaptube/premium/minibar/DragView;->i:Lo/av2;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget v1, p0, Lcom/snaptube/premium/minibar/DragView;->d:I

    .line 153
    .line 154
    invoke-interface {p1, v0, v1}, Lo/av2;->c(II)V

    .line 155
    .line 156
    .line 157
    :cond_7
    const/4 p1, 0x0

    .line 158
    iput-boolean p1, p0, Lcom/snaptube/premium/minibar/DragView;->f:Z

    .line 159
    .line 160
    return v3

    .line 161
    :cond_8
    iput v0, p0, Lcom/snaptube/premium/minibar/DragView;->b:I

    .line 162
    .line 163
    iput v1, p0, Lcom/snaptube/premium/minibar/DragView;->c:I

    .line 164
    .line 165
    iget-object v0, p0, Lcom/snaptube/premium/minibar/DragView;->h:Lo/m64;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    iget-object v0, p0, Lcom/snaptube/premium/minibar/DragView;->j:Landroid/os/Handler;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/snaptube/premium/minibar/DragView;->k:Ljava/lang/Runnable;

    .line 172
    .line 173
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    int-to-long v4, v2

    .line 178
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 179
    .line 180
    .line 181
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    return v3

    .line 188
    :cond_a
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    return p1
.end method

.method public final getLongTouchListener()Lo/m64;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/m64;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/minibar/DragView;->h:Lo/m64;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnDragListener()Lo/av2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/minibar/DragView;->i:Lo/av2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setLongTouchListener(Lo/m64;)V
    .locals 0
    .param p1    # Lo/m64;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/m64;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/minibar/DragView;->h:Lo/m64;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnDragListener(Lo/av2;)V
    .locals 0
    .param p1    # Lo/av2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/minibar/DragView;->i:Lo/av2;

    .line 2
    .line 3
    return-void
.end method
