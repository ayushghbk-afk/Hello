.class public Lcom/snaptube/mixed_list/fragment/AlbumsFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/mixed_list/fragment/AlbumsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/snaptube/mixed_list/fragment/AlbumsFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/mixed_list/fragment/AlbumsFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/fragment/AlbumsFragment$a;->c:Lcom/snaptube/mixed_list/fragment/AlbumsFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/snaptube/mixed_list/fragment/AlbumsFragment$a;->b:I

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
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    if-eq p2, p3, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p2, p3, :cond_1

    .line 12
    .line 13
    :cond_0
    iget p2, p0, Lcom/snaptube/mixed_list/fragment/AlbumsFragment$a;->b:I

    .line 14
    .line 15
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    :cond_1
    return-void
.end method
