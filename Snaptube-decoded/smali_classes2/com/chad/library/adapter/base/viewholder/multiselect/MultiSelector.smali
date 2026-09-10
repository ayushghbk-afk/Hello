.class public Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final SELECTIONS_STATE:Ljava/lang/String; = "state"

.field private static final SELECTION_POSITIONS:Ljava/lang/String; = "position"


# instance fields
.field private mIsSelectable:Z

.field private mSelections:Landroid/util/SparseBooleanArray;

.field private mTracker:Lcom/chad/library/adapter/base/viewholder/multiselect/WeakHolderTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->mSelections:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    new-instance v0, Lcom/chad/library/adapter/base/viewholder/multiselect/WeakHolderTracker;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/chad/library/adapter/base/viewholder/multiselect/WeakHolderTracker;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->mTracker:Lcom/chad/library/adapter/base/viewholder/multiselect/WeakHolderTracker;

    .line 17
    .line 18
    return-void
.end method

.method private refreshHolder(Lcom/chad/library/adapter/base/viewholder/multiselect/SelectableHolder;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->mIsSelectable:Z

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/chad/library/adapter/base/viewholder/multiselect/SelectableHolder;->setSelectable(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->mSelections:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/chad/library/adapter/base/viewholder/multiselect/SelectableHolder;->getAdapterPosition()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1, v0}, Lcom/chad/library/adapter/base/viewholder/multiselect/SelectableHolder;->setActivated(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private restoreSelections(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->mSelections:Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->mSelections:Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->refreshAllHolders()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public bindHolder(Lcom/chad/library/adapter/base/viewholder/multiselect/SelectableHolder;IJ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->mTracker:Lcom/chad/library/adapter/base/viewholder/multiselect/WeakHolderTracker;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/chad/library/adapter/base/viewholder/multiselect/WeakHolderTracker;->bindHolder(Lcom/chad/library/adapter/base/viewholder/multiselect/SelectableHolder;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->refreshHolder(Lcom/chad/library/adapter/base/viewholder/multiselect/SelectableHolder;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clearSelections()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->mSelections:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->refreshAllHolders()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getSelectedPositions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->mSelections:Landroid/util/SparseBooleanArray;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->mSelections:Landroid/util/SparseBooleanArray;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->mSelections:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method public isSelectable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->mIsSelectable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSelected(IJ)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->mSelections:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public refreshAllHolders()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->mTracker:Lcom/chad/library/adapter/base/viewholder/multiselect/WeakHolderTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/viewholder/multiselect/WeakHolderTracker;->getTrackedHolders()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/chad/library/adapter/base/viewholder/multiselect/SelectableHolder;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->refreshHolder(Lcom/chad/library/adapter/base/viewholder/multiselect/SelectableHolder;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public restoreSelectionStates(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->restoreSelections(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "state"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->mIsSelectable:Z

    .line 17
    .line 18
    return-void
.end method

.method public saveSelectionStates()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->getSelectedPositions()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string v2, "position"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "state"

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->isSelectable()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public setSelectable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->mIsSelectable:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->refreshAllHolders()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelected(IJZ)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->mSelections:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1, p4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 3
    iget-object p2, p0, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->mTracker:Lcom/chad/library/adapter/base/viewholder/multiselect/WeakHolderTracker;

    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/viewholder/multiselect/WeakHolderTracker;->getHolder(I)Lcom/chad/library/adapter/base/viewholder/multiselect/SelectableHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->refreshHolder(Lcom/chad/library/adapter/base/viewholder/multiselect/SelectableHolder;)V

    return-void
.end method

.method public setSelected(Lcom/chad/library/adapter/base/viewholder/multiselect/SelectableHolder;Z)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/chad/library/adapter/base/viewholder/multiselect/SelectableHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1}, Lcom/chad/library/adapter/base/viewholder/multiselect/SelectableHolder;->getItemId()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->setSelected(IJZ)V

    return-void
.end method

.method public tapSelection(IJ)Z
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->mIsSelectable:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->isSelected(IJ)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->setSelected(IJZ)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public tapSelection(Lcom/chad/library/adapter/base/viewholder/multiselect/SelectableHolder;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/chad/library/adapter/base/viewholder/multiselect/SelectableHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1}, Lcom/chad/library/adapter/base/viewholder/multiselect/SelectableHolder;->getItemId()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->tapSelection(IJ)Z

    move-result p1

    return p1
.end method
