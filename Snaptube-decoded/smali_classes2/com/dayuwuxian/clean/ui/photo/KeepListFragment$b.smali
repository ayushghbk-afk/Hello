.class public final Lcom/dayuwuxian/clean/ui/photo/KeepListFragment$b;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/photo/KeepListFragment;->p3(Lcom/dayuwuxian/clean/ui/widget/StickyLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dayuwuxian/clean/ui/photo/KeepListFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/photo/KeepListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/KeepListFragment$b;->a:Lcom/dayuwuxian/clean/ui/photo/KeepListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/photo/KeepListFragment$b;->a:Lcom/dayuwuxian/clean/ui/photo/KeepListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/ui/photo/KeepListFragment;->m3()Lo/w08;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->k()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/dayuwuxian/clean/bean/PhotoItemData;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoItemData;->getData()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    instance-of p1, p1, Lcom/dayuwuxian/clean/bean/PhotoHeader;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/KeepListFragment$b;->a:Lcom/dayuwuxian/clean/ui/photo/KeepListFragment;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/ui/photo/KeepListFragment;->n3()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    :goto_1
    return p1
.end method
