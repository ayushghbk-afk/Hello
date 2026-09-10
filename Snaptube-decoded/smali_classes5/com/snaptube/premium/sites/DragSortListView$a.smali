.class public Lcom/snaptube/premium/sites/DragSortListView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/sites/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/sites/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/sites/DragSortListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/sites/DragSortListView$a;->a:Lcom/snaptube/premium/sites/DragSortListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/DragSortListView$a;->a:Lcom/snaptube/premium/sites/DragSortListView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snaptube/premium/sites/DragSortListView;->e:Lcom/snaptube/premium/sites/DragSortListView$g;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-wide v5, p4

    .line 12
    invoke-interface/range {v1 .. v6}, Lcom/snaptube/premium/sites/DragSortListView$g;->u2(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    new-instance p1, Landroid/view/View$DragShadowBuilder;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/4 p4, 0x0

    .line 29
    const/4 p5, 0x0

    .line 30
    invoke-virtual {p2, p5, p1, p3, p4}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 31
    .line 32
    .line 33
    return v0
.end method
