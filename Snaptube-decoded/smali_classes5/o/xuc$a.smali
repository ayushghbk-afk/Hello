.class public final Lo/xuc$a;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xuc;->s(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lo/xuc;


# direct methods
.method public constructor <init>(ZLo/xuc;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/xuc$a;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lo/xuc$a;->c:Lo/xuc;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    move-result p2

    .line 25
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    add-int/lit8 p3, p3, -0x1

    .line 37
    .line 38
    if-ne p2, p3, :cond_1

    .line 39
    .line 40
    iget-boolean p2, p0, Lo/xuc$a;->b:Z

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-boolean p2, p0, Lo/xuc$a;->b:Z

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget-object p2, p0, Lo/xuc$a;->c:Lo/xuc;

    .line 56
    .line 57
    invoke-static {p2}, Lo/xuc;->r1(Lo/xuc;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p2, p0, Lo/xuc$a;->c:Lo/xuc;

    .line 65
    .line 66
    invoke-static {p2}, Lo/xuc;->r1(Lo/xuc;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    :goto_0
    return-void
.end method
