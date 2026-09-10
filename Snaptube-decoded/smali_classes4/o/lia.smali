.class public Lo/lia;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Lo/kia;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lo/kia;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public final f:Ljava/util/WeakHashMap;

.field public final g:Landroid/util/SparseIntArray;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public final m:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/kia;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/lia;->f:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/lia;->g:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lo/lia;->l:I

    .line 20
    .line 21
    new-instance v0, Lo/lia$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lo/lia$a;-><init>(Lo/lia;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lo/lia;->m:Landroid/database/DataSetObserver;

    .line 27
    .line 28
    iput-object p1, p0, Lo/lia;->b:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lo/lia;->c:Lo/kia;

    .line 31
    .line 32
    invoke-interface {p2, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static bridge synthetic a(Lo/lia;I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/lia;->l:I

    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lia;->c:Lo/kia;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/lia;->l(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lo/kia;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/lia;->c:Lo/kia;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/lia;->l(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1}, Lo/kia;->c(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/lia;->c:Lo/kia;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lo/lia;->c:Lo/kia;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Lo/kia;->c(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v4, p0, Lo/lia;->g:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    invoke-virtual {v4, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lo/lia;->g:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-virtual {v4, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    .line 27
    .line 28
    move-wide v3, v2

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v6, v0, :cond_1

    .line 32
    .line 33
    iget-object v7, p0, Lo/lia;->c:Lo/kia;

    .line 34
    .line 35
    invoke-interface {v7, v6}, Lo/kia;->c(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    cmp-long v9, v3, v7

    .line 40
    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, Lo/lia;->g:Landroid/util/SparseIntArray;

    .line 44
    .line 45
    add-int v4, v6, v1

    .line 46
    .line 47
    add-int/2addr v4, v2

    .line 48
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    move-wide v3, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v7, p0, Lo/lia;->g:Landroid/util/SparseIntArray;

    .line 56
    .line 57
    add-int v8, v6, v1

    .line 58
    .line 59
    add-int/2addr v8, v2

    .line 60
    const/4 v9, -0x2

    .line 61
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    :goto_1
    iget-object v7, p0, Lo/lia;->g:Landroid/util/SparseIntArray;

    .line 67
    .line 68
    add-int v8, v6, v1

    .line 69
    .line 70
    add-int/2addr v8, v2

    .line 71
    invoke-virtual {v7, v8, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v0, v1

    .line 78
    move v1, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    :goto_2
    iput v1, p0, Lo/lia;->k:I

    .line 82
    .line 83
    iput v0, p0, Lo/lia;->j:I

    .line 84
    .line 85
    return-void
.end method

.method public e()Lo/kia;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lia;->c:Lo/kia;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lia;->c:Lo/kia;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lo/lia;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public g(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lia;->f:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget v0, p0, Lo/lia;->l:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/lia;->g:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lo/lia;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo/lia;->c:Lo/kia;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lo/lia;->j:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iget v1, p0, Lo/lia;->k:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Lo/lia;->l:I

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lo/lia;->l:I

    .line 28
    .line 29
    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/lia;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lo/lia;->i:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lo/lia;->l(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lo/lia;->c:Lo/kia;

    .line 16
    .line 17
    check-cast v0, Landroid/widget/BaseAdapter;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/BaseAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/lia;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lo/lia;->i:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lo/lia;->h:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lo/lia;->l(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lo/lia;->c:Lo/kia;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/lia;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lo/lia;->i:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo/lia;->l(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lo/lia;->c:Lo/kia;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lo/kia;->c(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lo/lia;->l(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lo/lia;->c:Lo/kia;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lia;->g:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lo/lia;->i:I

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v0, -0x2

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lo/lia;->h:I

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    iget-object v0, p0, Lo/lia;->c:Lo/kia;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/lia;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lo/lia;->i:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/lia;->f:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo/lia;->c:Lo/kia;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lo/lia;->l(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {v0, p1, p2, p3}, Lo/kia;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lo/lia;->f:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p2, p1, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v1, p0, Lo/lia;->h:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lo/lia;->h()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_1
    return-object p2

    .line 42
    :cond_2
    iget-object v0, p0, Lo/lia;->c:Lo/kia;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lo/lia;->l(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lia;->c:Lo/kia;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/widget/Adapter;->getViewTypeCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lo/lia;->i:I

    .line 8
    .line 9
    iget-object v0, p0, Lo/lia;->c:Lo/kia;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/widget/Adapter;->getViewTypeCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lo/lia;->h:I

    .line 18
    .line 19
    iget-object v0, p0, Lo/lia;->c:Lo/kia;

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/widget/Adapter;->getViewTypeCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    return v0
.end method

.method public final h()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lo/lia;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/lia;->d:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    iget v3, p0, Lo/lia;->e:I

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lia;->c:Lo/kia;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lia;->c:Lo/kia;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/lia;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lia;->c:Lo/kia;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEnabled(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lo/lia;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lo/lia;->i:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget v1, p0, Lo/lia;->h:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lo/lia;->l(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lo/lia;->c:Lo/kia;

    .line 22
    .line 23
    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lo/lia;->c:Lo/kia;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :cond_3
    :goto_0
    return v2
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/lia;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public k(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lia;->g:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/lia;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lo/lia;->i:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/lia;->g:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget v1, p0, Lo/lia;->h:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lo/lia;->g:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    iget-object v0, p0, Lo/lia;->g:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lia;->c:Lo/kia;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
