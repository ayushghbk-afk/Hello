.class public abstract Landroidx/recyclerview/widget/RebindReportingHolderV2;
.super Landroidx/recyclerview/widget/BaseViewHolder;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static P(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    filled-new-array {v2, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    const/4 v4, 0x3

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    aget v4, v0, v3

    .line 15
    .line 16
    and-int v5, p0, v4

    .line 17
    .line 18
    if-ne v5, v4, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method


# virtual methods
.method public final O(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RebindReportingHolderV2;->P(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RebindReportingHolderV2;->onRebind()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public addFlags(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->addFlags(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RebindReportingHolderV2;->O(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public offsetPosition(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->offsetPosition(IZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RebindReportingHolderV2;->onRebind()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract onRebind()V
.end method

.method public setFlags(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->setFlags(II)V

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, p2

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RebindReportingHolderV2;->O(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public whoAmI()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "I\'m the good one"

    .line 2
    .line 3
    return-object v0
.end method
