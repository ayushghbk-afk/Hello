.class public Lo/z9a;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source ""


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(II)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lo/z9a;-><init>(IIIZZZ)V

    return-void
.end method

.method public constructor <init>(IIIZZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 4
    iput p1, p0, Lo/z9a;->b:I

    .line 5
    iput p2, p0, Lo/z9a;->c:I

    .line 6
    iput p3, p0, Lo/z9a;->d:I

    .line 7
    iput-boolean p4, p0, Lo/z9a;->e:Z

    .line 8
    iput-boolean p5, p0, Lo/z9a;->f:Z

    .line 9
    iput-boolean p6, p0, Lo/z9a;->g:Z

    return-void
.end method

.method public constructor <init>(IIZZZ)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lo/z9a;-><init>(IIIZZZ)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lo/z9a;->b:I

    .line 6
    .line 7
    rem-int p4, p2, p3

    .line 8
    .line 9
    iget-boolean v0, p0, Lo/z9a;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lo/z9a;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, p4, 0x1

    .line 18
    .line 19
    iget v1, p0, Lo/z9a;->c:I

    .line 20
    .line 21
    mul-int v0, v0, v1

    .line 22
    .line 23
    div-int/2addr v0, p3

    .line 24
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    mul-int p4, p4, v1

    .line 27
    .line 28
    div-int/2addr p4, p3

    .line 29
    sub-int/2addr v1, p4

    .line 30
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v0, p0, Lo/z9a;->c:I

    .line 34
    .line 35
    mul-int v1, p4, v0

    .line 36
    .line 37
    div-int/2addr v1, p3

    .line 38
    sub-int v1, v0, v1

    .line 39
    .line 40
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    add-int/lit8 p4, p4, 0x1

    .line 43
    .line 44
    mul-int p4, p4, v0

    .line 45
    .line 46
    div-int/2addr p4, p3

    .line 47
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    :goto_0
    iget-boolean p4, p0, Lo/z9a;->f:Z

    .line 50
    .line 51
    if-eqz p4, :cond_4

    .line 52
    .line 53
    if-ge p2, p3, :cond_1

    .line 54
    .line 55
    iget p2, p0, Lo/z9a;->d:I

    .line 56
    .line 57
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    :cond_1
    iget p2, p0, Lo/z9a;->d:I

    .line 60
    .line 61
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-boolean v0, p0, Lo/z9a;->g:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget v0, p0, Lo/z9a;->c:I

    .line 69
    .line 70
    add-int/lit8 v1, p4, 0x1

    .line 71
    .line 72
    mul-int v1, v1, v0

    .line 73
    .line 74
    div-int/2addr v1, p3

    .line 75
    sub-int v1, v0, v1

    .line 76
    .line 77
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    mul-int p4, p4, v0

    .line 80
    .line 81
    div-int/2addr p4, p3

    .line 82
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget v0, p0, Lo/z9a;->c:I

    .line 86
    .line 87
    mul-int v1, p4, v0

    .line 88
    .line 89
    div-int/2addr v1, p3

    .line 90
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    add-int/lit8 p4, p4, 0x1

    .line 93
    .line 94
    mul-int p4, p4, v0

    .line 95
    .line 96
    div-int/2addr p4, p3

    .line 97
    sub-int/2addr v0, p4

    .line 98
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    :goto_1
    iget-boolean p4, p0, Lo/z9a;->f:Z

    .line 101
    .line 102
    if-eqz p4, :cond_4

    .line 103
    .line 104
    if-lt p2, p3, :cond_4

    .line 105
    .line 106
    iget p2, p0, Lo/z9a;->d:I

    .line 107
    .line 108
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    :cond_4
    :goto_2
    return-void
.end method
