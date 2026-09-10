.class public Lcom/snaptube/ui/BaseSwappingHolder;
.super Lcom/chad/library/adapter/base/viewholder/multiselect/SwappingHolder;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/snaptube/ui/BaseSwappingHolder;",
        "Lcom/chad/library/adapter/base/viewholder/multiselect/SwappingHolder;",
        "Landroid/view/View;",
        "itemView",
        "Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;",
        "multiSelector",
        "<init>",
        "(Landroid/view/View;Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;)V",
        "Lo/xhb;",
        "onRebind",
        "()V",
        "b",
        "Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;",
        "getMultiSelector",
        "()Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "multiSelector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/viewholder/multiselect/SwappingHolder;-><init>(Landroid/view/View;Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/snaptube/ui/BaseSwappingHolder;->b:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onRebind()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/ui/BaseSwappingHolder;->b:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getLayoutPosition()I

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
