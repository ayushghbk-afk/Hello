.class public abstract Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelectorBindingHolder;
.super Landroidx/recyclerview/widget/RebindReportingHolderV2;
.source ""

# interfaces
.implements Lcom/chad/library/adapter/base/viewholder/multiselect/SelectableHolder;


# instance fields
.field private final mMultiSelector:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RebindReportingHolderV2;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelectorBindingHolder;->mMultiSelector:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRebind()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelectorBindingHolder;->mMultiSelector:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getItemId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->bindHolder(Lcom/chad/library/adapter/base/viewholder/multiselect/SelectableHolder;IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
