.class public final Lcom/snaptube/premium/whatsapp/gallery/a;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source ""


# instance fields
.field public j:Landroidx/appcompat/app/AppCompatActivity;

.field public k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cardArrayList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/snaptube/premium/whatsapp/gallery/a;->j:Landroidx/appcompat/app/AppCompatActivity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/snaptube/premium/whatsapp/gallery/a;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final E(I)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/premium/whatsapp/gallery/a;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/a;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/wandoujia/em/common/protomodel/Card;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/gallery/a;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/whatsapp/gallery/a;->E(I)Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/pfc;->l(Lcom/wandoujia/em/common/protomodel/Card;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lcom/snaptube/premium/whatsapp/gallery/GalleryItemFragment;->g:Lcom/snaptube/premium/whatsapp/gallery/GalleryItemFragment$a;

    .line 10
    .line 11
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1, v0, p1}, Lcom/snaptube/premium/whatsapp/gallery/GalleryItemFragment$a;->a(ILcom/wandoujia/em/common/protomodel/Card;I)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
