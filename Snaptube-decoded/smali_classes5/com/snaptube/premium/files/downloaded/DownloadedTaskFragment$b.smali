.class public final Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;->n3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment$b;->b:Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 4
    .line 5
    .line 6
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
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/4 p4, 0x0

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-ne p2, p3, :cond_0

    .line 42
    .line 43
    iget-object p2, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment$b;->b:Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;

    .line 44
    .line 45
    invoke-virtual {p2, p4}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskFragment;->w3(I)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    const/high16 p2, 0x42c00000    # 96.0f

    .line 52
    .line 53
    invoke-static {p2}, Lo/gx3;->a(F)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    :goto_0
    return-void
.end method
