.class public Lo/vhb;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source ""


# instance fields
.field public final b:I

.field public final c:I

.field public d:Z

.field public e:Landroidx/recyclerview/widget/GridLayoutManager$c;


# direct methods
.method public constructor <init>(IILandroidx/recyclerview/widget/GridLayoutManager$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/vhb;->b:I

    .line 5
    .line 6
    iput p2, p0, Lo/vhb;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lo/vhb;->e:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/vhb;->e:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 2
    .line 3
    iget v1, p0, Lo/vhb;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->getSpanGroupIndex(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final g(II)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-gt v2, p1, :cond_1

    .line 6
    .line 7
    iget-object v4, p0, Lo/vhb;->e:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 8
    .line 9
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->getSpanSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/2addr v3, v4

    .line 14
    if-gt v3, p2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v3, v4

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->getItemViewType()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    sparse-switch p2, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :sswitch_0
    invoke-virtual {p0, p4}, Lo/vhb;->f(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iget p2, p0, Lo/vhb;->b:I

    .line 27
    .line 28
    div-int/lit8 p2, p2, 0x2

    .line 29
    .line 30
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_1
    iget p2, p0, Lo/vhb;->c:I

    .line 34
    .line 35
    invoke-virtual {p0, p4, p2}, Lo/vhb;->g(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0, p4}, Lo/vhb;->f(I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    iget p3, p0, Lo/vhb;->b:I

    .line 46
    .line 47
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget p3, p0, Lo/vhb;->b:I

    .line 51
    .line 52
    div-int/lit8 p3, p3, 0x2

    .line 53
    .line 54
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    :goto_0
    iget p3, p0, Lo/vhb;->b:I

    .line 57
    .line 58
    div-int/lit8 p4, p3, 0x2

    .line 59
    .line 60
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    iget-boolean p4, p0, Lo/vhb;->d:Z

    .line 63
    .line 64
    if-eqz p4, :cond_1

    .line 65
    .line 66
    add-int/lit8 p4, p2, 0x1

    .line 67
    .line 68
    mul-int p4, p4, p3

    .line 69
    .line 70
    iget v0, p0, Lo/vhb;->c:I

    .line 71
    .line 72
    div-int/2addr p4, v0

    .line 73
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    sub-int p2, v0, p2

    .line 76
    .line 77
    mul-int p2, p2, p3

    .line 78
    .line 79
    div-int/2addr p2, v0

    .line 80
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget p4, p0, Lo/vhb;->c:I

    .line 84
    .line 85
    sub-int v0, p4, p2

    .line 86
    .line 87
    mul-int v0, v0, p3

    .line 88
    .line 89
    div-int/2addr v0, p4

    .line 90
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    add-int/lit8 p2, p2, 0x1

    .line 93
    .line 94
    mul-int p2, p2, p3

    .line 95
    .line 96
    div-int/2addr p2, p4

    .line 97
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :sswitch_2
    iget p2, p0, Lo/vhb;->b:I

    .line 101
    .line 102
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    :cond_2
    :goto_1
    return-void

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x3fc -> :sswitch_1
        0x3ff -> :sswitch_2
        0x426 -> :sswitch_2
        0x488 -> :sswitch_1
        0x496 -> :sswitch_1
        0x498 -> :sswitch_1
        0x4b3 -> :sswitch_0
        0x4b6 -> :sswitch_0
        0x5f0 -> :sswitch_1
        0x5f1 -> :sswitch_1
        0x5fd -> :sswitch_1
        0x602 -> :sswitch_1
    .end sparse-switch
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/vhb;->d:Z

    .line 2
    .line 3
    return-void
.end method
