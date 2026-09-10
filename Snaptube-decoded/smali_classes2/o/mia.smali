.class public final Lo/mia;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source ""


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Lo/a95;

.field public final g:I


# direct methods
.method public constructor <init>(IIIZLo/a95;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lo/mia;->b:I

    .line 10
    .line 11
    iput p2, p0, Lo/mia;->c:I

    .line 12
    .line 13
    iput p3, p0, Lo/mia;->d:I

    .line 14
    .line 15
    iput-boolean p4, p0, Lo/mia;->e:Z

    .line 16
    .line 17
    iput-object p5, p0, Lo/mia;->f:Lo/a95;

    .line 18
    .line 19
    const/4 p1, -0x2

    .line 20
    iput p1, p0, Lo/mia;->g:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/mia;->f:Lo/a95;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/a95;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lo/mia;->g:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lo/mia;->f:Lo/a95;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lo/a95;->h(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    return p1
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 4

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p4, 0x0

    .line 34
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-ltz p2, :cond_1

    .line 39
    .line 40
    if-ge p2, p4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lo/mia;->f(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    :cond_1
    iget p3, p0, Lo/mia;->g:I

    .line 47
    .line 48
    if-eq p2, p3, :cond_2

    .line 49
    .line 50
    iget v1, p0, Lo/mia;->d:I

    .line 51
    .line 52
    rem-int v2, p2, v1

    .line 53
    .line 54
    iget v3, p0, Lo/mia;->b:I

    .line 55
    .line 56
    mul-int v2, v2, v3

    .line 57
    .line 58
    div-int/2addr v2, v1

    .line 59
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    rem-int v2, p2, v1

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    mul-int v2, v2, v3

    .line 66
    .line 67
    div-int/2addr v2, v1

    .line 68
    sub-int/2addr v3, v2

    .line 69
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    :cond_2
    if-ne p2, p3, :cond_3

    .line 72
    .line 73
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget p3, p0, Lo/mia;->d:I

    .line 79
    .line 80
    if-ge p2, p3, :cond_4

    .line 81
    .line 82
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget p2, p0, Lo/mia;->c:I

    .line 85
    .line 86
    div-int/lit8 p2, p2, 0x2

    .line 87
    .line 88
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    div-int/2addr p4, p3

    .line 92
    mul-int p4, p4, p3

    .line 93
    .line 94
    if-lt p2, p4, :cond_5

    .line 95
    .line 96
    iget p2, p0, Lo/mia;->c:I

    .line 97
    .line 98
    div-int/lit8 p2, p2, 0x2

    .line 99
    .line 100
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget p2, p0, Lo/mia;->c:I

    .line 106
    .line 107
    div-int/lit8 p3, p2, 0x2

    .line 108
    .line 109
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    div-int/lit8 p2, p2, 0x2

    .line 112
    .line 113
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    :goto_1
    iget-boolean p2, p0, Lo/mia;->e:Z

    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    invoke-static {p1}, Lo/kd3;->l(Landroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void
.end method
