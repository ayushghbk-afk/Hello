.class public Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ta7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$p;->a:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/BaseViewHolder;Landroid/view/View;Lcom/chad/library/adapter/base/entity/node/BaseNode;I)V
    .locals 1

    .line 1
    move-object p1, p3

    .line 2
    check-cast p1, Lo/rn9;

    .line 3
    .line 4
    invoke-virtual {p1}, Lo/rn9;->e()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$p;->a:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->H3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Lo/ta7;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->findParentNode(Lcom/chad/library/adapter/base/entity/node/BaseNode;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$p;->a:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->H3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Lo/ta7;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x1

    .line 29
    const/4 p4, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->collapse(IZZLjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$p;->a:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->H3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Lo/ta7;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/chad/library/adapter/base/entity/node/BaseNode;

    .line 49
    .line 50
    instance-of p3, p2, Lo/mv3;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    check-cast p2, Lo/mv3;

    .line 55
    .line 56
    invoke-virtual {p2}, Lo/mv3;->f()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lo/mv3;->g(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$p;->a:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->H3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Lo/ta7;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->expand(I)I

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/BaseViewHolder;Landroid/view/View;Lcom/chad/library/adapter/base/entity/node/BaseNode;IZ)V
    .locals 0

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$p;->a:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->Y3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$p;->a:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/16 p3, 0x3c

    .line 16
    .line 17
    invoke-static {p2, p3}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
