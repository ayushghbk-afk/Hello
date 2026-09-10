.class public Lcom/snaptube/mixed_list/fragment/ChannelsFragment$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/mixed_list/fragment/ChannelsFragment;->V3(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/mixed_list/fragment/ChannelsFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/mixed_list/fragment/ChannelsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/fragment/ChannelsFragment$a;->a:Lcom/snaptube/mixed_list/fragment/ChannelsFragment;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/ChannelsFragment$a;->a:Lcom/snaptube/mixed_list/fragment/ChannelsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lo/xt6;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x3ff

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x426

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x7dd

    .line 23
    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    const/4 p1, 0x2

    .line 28
    return p1
.end method
