.class public Landroidx/recyclerview/widget/h$b;
.super Landroidx/recyclerview/widget/h$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/h;->y(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Landroidx/recyclerview/widget/RecyclerView$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public final synthetic t:Landroidx/recyclerview/widget/h;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/h;Landroid/content/Context;ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/h$b;->t:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    iput-object p4, p0, Landroidx/recyclerview/widget/h$b;->s:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/h$d;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public D(Landroid/view/View;)[I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h$b;->t:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/h$b;->s:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/p;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$w$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/h$d;->o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$w$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/h$b;->t:Landroidx/recyclerview/widget/h;

    .line 5
    .line 6
    invoke-static {p2, p1}, Landroidx/recyclerview/widget/h;->u(Landroidx/recyclerview/widget/h;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
