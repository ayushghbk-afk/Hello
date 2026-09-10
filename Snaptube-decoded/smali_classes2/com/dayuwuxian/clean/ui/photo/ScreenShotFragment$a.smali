.class public final Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/a95;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$a;->a:Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$a;->a:Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;->q3()Lo/w08;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lo/w08;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object v0, Lo/w08;->f:Lo/w08$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/w08$a;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$a;->a:Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;->f3(Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;)Lo/q24;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lo/q24;->A:Lcom/dayuwuxian/clean/ui/widget/StickyLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/ui/widget/StickyLayout;->l0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$a;->a:Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;->q3()Lo/w08;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lo/w08;->s(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$a;->a:Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;->q3()Lo/w08;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$a;->a:Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;->q3()Lo/w08;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "createViewHolder(...)"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$i;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$a;->a:Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;->q3()Lo/w08;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$a;->a:Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;->q3()Lo/w08;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lo/w08;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment$a;->a:Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/ui/photo/ScreenShotFragment;->q3()Lo/w08;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lo/w08;->t(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
