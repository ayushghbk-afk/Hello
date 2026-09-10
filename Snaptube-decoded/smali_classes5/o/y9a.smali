.class public final Lo/y9a;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source ""


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 3
    iput p1, p0, Lo/y9a;->b:I

    iput-boolean p2, p0, Lo/y9a;->c:Z

    iput p3, p0, Lo/y9a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IZIILo/b72;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/y9a;-><init>(IZI)V

    return-void
.end method


# virtual methods
.method public final f(III)Z
    .locals 2

    .line 1
    rem-int v0, p3, p2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sub-int/2addr p3, p2

    .line 7
    if-lt p1, p3, :cond_1

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    sub-int/2addr p3, v0

    .line 11
    if-lt p1, p3, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final g(ILandroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sub-int v1, p2, p1

    .line 34
    .line 35
    sub-int/2addr v1, v3

    .line 36
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, p2}, Lo/y9a;->f(III)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_0
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    sub-int/2addr p2, v3

    .line 59
    if-ne p1, p2, :cond_1

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    :cond_1
    return v2
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 1

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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-virtual {p0, p4, p3}, Lo/y9a;->g(ILandroidx/recyclerview/widget/RecyclerView;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, Lo/y9a;->c:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget v0, p0, Lo/y9a;->b:I

    .line 36
    .line 37
    invoke-static {v0}, Lo/d75;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-int v0, v0

    .line 42
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, p4, p3}, Lo/y9a;->h(ILandroidx/recyclerview/widget/RecyclerView;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    iget-boolean p3, p0, Lo/y9a;->c:Z

    .line 51
    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0, p2}, Lo/y9a;->i(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    iget p2, p0, Lo/y9a;->d:I

    .line 61
    .line 62
    invoke-static {p2}, Lo/d75;->a(I)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    float-to-int p2, p2

    .line 67
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget p2, p0, Lo/y9a;->d:I

    .line 71
    .line 72
    invoke-static {p2}, Lo/d75;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    float-to-int p2, p2

    .line 77
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    :cond_4
    :goto_0
    return-void
.end method

.method public final h(ILandroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    instance-of v0, p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/2addr p1, v1

    .line 22
    rem-int/2addr p1, p2

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    instance-of p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final i(Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lcom/wandoujia/base/R$bool;->is_right_to_left:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
