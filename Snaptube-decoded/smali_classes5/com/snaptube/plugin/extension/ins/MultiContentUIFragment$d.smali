.class public Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Landroidx/recyclerview/widget/GridLayoutManager$c;

.field public final synthetic e:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;Landroid/content/Context;Landroidx/recyclerview/widget/GridLayoutManager$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$d;->e:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->U2(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 p2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr p1, p2

    .line 13
    float-to-int p1, p1

    .line 14
    iput p1, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$d;->c:I

    .line 15
    .line 16
    iput-object p3, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$d;->d:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 17
    .line 18
    iput p4, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$d;->b:I

    .line 19
    .line 20
    return-void
.end method

.method private f(II)I
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
    iget-object v4, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$d;->d:Landroidx/recyclerview/widget/GridLayoutManager$c;

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


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p4, v1, :cond_0

    .line 8
    .line 9
    const/4 p4, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p4, 0x0

    .line 12
    :goto_0
    iget v2, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$d;->c:I

    .line 13
    .line 14
    mul-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget p3, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$d;->b:I

    .line 23
    .line 24
    invoke-direct {p0, p2, p3}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$d;->f(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    iget p2, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$d;->c:I

    .line 33
    .line 34
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iget p2, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$d;->c:I

    .line 42
    .line 43
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget p3, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$d;->b:I

    .line 47
    .line 48
    sub-int/2addr p3, v1

    .line 49
    if-ne p2, p3, :cond_4

    .line 50
    .line 51
    if-eqz p4, :cond_3

    .line 52
    .line 53
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget p2, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$d;->c:I

    .line 56
    .line 57
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget p2, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$d;->c:I

    .line 61
    .line 62
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget p2, p0, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment$d;->c:I

    .line 68
    .line 69
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    :goto_1
    return-void
.end method
