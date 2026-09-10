.class public Lo/vb4;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source ""


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GridSpaceItemDecoration"

    .line 5
    .line 6
    iput-object v0, p0, Lo/vb4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p1, p0, Lo/vb4;->c:I

    .line 9
    .line 10
    iput p2, p0, Lo/vb4;->d:I

    .line 11
    .line 12
    iput p3, p0, Lo/vb4;->e:I

    .line 13
    .line 14
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
    iget p3, p0, Lo/vb4;->c:I

    .line 6
    .line 7
    rem-int p4, p2, p3

    .line 8
    .line 9
    rem-int v0, p4, p3

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lo/vb4;->e:I

    .line 14
    .line 15
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    rem-int v0, p4, p3

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lo/vb4;->e:I

    .line 28
    .line 29
    div-int/lit8 v1, v0, 0x2

    .line 30
    .line 31
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    div-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v0, p0, Lo/vb4;->e:I

    .line 39
    .line 40
    div-int/lit8 v1, v0, 0x2

    .line 41
    .line 42
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    :goto_0
    if-ge p2, p3, :cond_2

    .line 47
    .line 48
    iget p3, p0, Lo/vb4;->d:I

    .line 49
    .line 50
    mul-int/lit8 p3, p3, 0x2

    .line 51
    .line 52
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget p3, p0, Lo/vb4;->d:I

    .line 56
    .line 57
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "position:"

    .line 65
    .line 66
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, "    columnIndex: "

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p2, "    left,right ->"

    .line 81
    .line 82
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p2, ","

    .line 91
    .line 92
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "GridSpaceItemDecoration"

    .line 105
    .line 106
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
