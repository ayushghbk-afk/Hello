.class public Lcom/intercom/input/gallery/HeadingMarginDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source ""


# instance fields
.field private final heightRes:I
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/intercom/input/gallery/HeadingMarginDecoration;->heightRes:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    sget v0, Lcom/intercom/input/gallery/R$integer;->intercom_composer_expanded_column_count:I

    .line 6
    .line 7
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ltz p2, :cond_0

    .line 16
    .line 17
    if-ge p2, p4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p3, p0, Lcom/intercom/input/gallery/HeadingMarginDecoration;->heightRes:I

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
