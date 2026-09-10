.class public final Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$a;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final j:Ljava/util/List;

.field public final synthetic k:Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    const-string v0, "fa"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$a;->k:Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$a;->j:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic E(Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$a;->F(Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;)Lo/xhb;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;->m3()Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->x0()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;->m3()Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->w0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lo/z18;->q(Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;->l3(Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final G(I)Lcom/dayuwuxian/clean/bean/PhotoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$a;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le v0, p1, :cond_1

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$a;->j:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    :goto_1
    return-object p1
.end method

.method public final H(Lcom/dayuwuxian/clean/bean/PhotoInfo;)V
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$a;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$a;->j:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "pathList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$a;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$a;->j:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    new-instance v0, Lo/l18;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$a;->j:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lo/l18;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/recyclerview/widget/g;->b(Landroidx/recyclerview/widget/g$b;)Landroidx/recyclerview/widget/g$e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "calculateDiff(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/g$e;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$a;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$a;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    return-wide v0
.end method

.method public l(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$a;->j:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-long v2, v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public m(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/ui/PhotoPreviewInnerFragment;->f:Lcom/dayuwuxian/clean/ui/PhotoPreviewInnerFragment$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$a;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$a;->j:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getUri()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment$a;->k:Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;

    .line 30
    .line 31
    new-instance v2, Lo/x18;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Lo/x18;-><init>(Lcom/dayuwuxian/clean/ui/photo/PhotoPreviewFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/dayuwuxian/clean/ui/PhotoPreviewInnerFragment$a;->a(Ljava/lang/String;Lo/m64;)Lcom/dayuwuxian/clean/ui/PhotoPreviewInnerFragment;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
