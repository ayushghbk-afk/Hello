.class public Lcom/snaptube/premium/share/view/itemview/SysSharePagerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/share/view/itemview/SysSharePagerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    invoke-static {p1, v0}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/snaptube/premium/share/view/itemview/SysSharePagerView$a;->f:I

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p1, v0}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/snaptube/premium/share/view/itemview/SysSharePagerView$a;->b:I

    .line 18
    .line 19
    iput v0, p0, Lcom/snaptube/premium/share/view/itemview/SysSharePagerView$a;->c:I

    .line 20
    .line 21
    mul-int/lit8 v1, v0, 0x2

    .line 22
    .line 23
    iput v1, p0, Lcom/snaptube/premium/share/view/itemview/SysSharePagerView$a;->d:I

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    iput v0, p0, Lcom/snaptube/premium/share/view/itemview/SysSharePagerView$a;->e:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v0, 0x7f05000c

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lcom/snaptube/premium/share/view/itemview/SysSharePagerView$a;->g:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lcom/snaptube/premium/share/view/itemview/SysSharePagerView$a;->b:I

    .line 6
    .line 7
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iget p4, p0, Lcom/snaptube/premium/share/view/itemview/SysSharePagerView$a;->c:I

    .line 10
    .line 11
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    iget v0, p0, Lcom/snaptube/premium/share/view/itemview/SysSharePagerView$a;->f:I

    .line 14
    .line 15
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/snaptube/premium/share/view/itemview/SysSharePagerView$a;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    rem-int/lit8 v0, p2, 0x5

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget p2, p0, Lcom/snaptube/premium/share/view/itemview/SysSharePagerView$a;->d:I

    .line 28
    .line 29
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    rem-int/lit8 p2, p2, 0x5

    .line 35
    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    iget p2, p0, Lcom/snaptube/premium/share/view/itemview/SysSharePagerView$a;->e:I

    .line 39
    .line 40
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    rem-int/lit8 v0, p2, 0x5

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget p2, p0, Lcom/snaptube/premium/share/view/itemview/SysSharePagerView$a;->d:I

    .line 50
    .line 51
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    rem-int/lit8 p2, p2, 0x5

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget p2, p0, Lcom/snaptube/premium/share/view/itemview/SysSharePagerView$a;->e:I

    .line 65
    .line 66
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method
