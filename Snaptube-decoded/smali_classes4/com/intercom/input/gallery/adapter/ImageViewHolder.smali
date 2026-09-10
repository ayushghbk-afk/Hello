.class Lcom/intercom/input/gallery/adapter/ImageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source ""


# instance fields
.field private final imageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/intercom/input/gallery/adapter/OnImageClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/intercom/input/gallery/R$id;->thumbnail:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/intercom/input/gallery/adapter/ImageViewHolder;->imageView:Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance v0, Lcom/intercom/input/gallery/adapter/ImageViewHolder$1;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Lcom/intercom/input/gallery/adapter/ImageViewHolder$1;-><init>(Lcom/intercom/input/gallery/adapter/ImageViewHolder;Lcom/intercom/input/gallery/adapter/OnImageClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intercom/input/gallery/adapter/ImageViewHolder;->imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method
