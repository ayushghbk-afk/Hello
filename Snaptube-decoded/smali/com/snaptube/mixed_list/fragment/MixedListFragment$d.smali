.class public Lcom/snaptube/mixed_list/fragment/MixedListFragment$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/mixed_list/fragment/MixedListFragment;->G3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/mixed_list/fragment/MixedListFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/mixed_list/fragment/MixedListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment$d;->b:Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment$d;->b:Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->S2(Lcom/snaptube/mixed_list/fragment/MixedListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment$d;->b:Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->S2(Lcom/snaptube/mixed_list/fragment/MixedListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment$d;->b:Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->R2(Lcom/snaptube/mixed_list/fragment/MixedListFragment;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment$d;->b:Lcom/snaptube/mixed_list/fragment/MixedListFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->R2(Lcom/snaptube/mixed_list/fragment/MixedListFragment;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
