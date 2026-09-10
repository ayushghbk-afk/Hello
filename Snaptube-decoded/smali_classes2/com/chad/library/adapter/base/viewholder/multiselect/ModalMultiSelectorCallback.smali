.class public abstract Lcom/chad/library/adapter/base/viewholder/multiselect/ModalMultiSelectorCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/a$a;


# static fields
.field private static final TAG:Ljava/lang/String; = "modalMultiSelectorCallback"


# instance fields
.field private mClearOnPrepare:Z

.field private mMultiSelector:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;


# direct methods
.method public constructor <init>(Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/viewholder/multiselect/ModalMultiSelectorCallback;->mClearOnPrepare:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/chad/library/adapter/base/viewholder/multiselect/ModalMultiSelectorCallback;->mMultiSelector:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getMultiSelector()Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/viewholder/multiselect/ModalMultiSelectorCallback;->mMultiSelector:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract synthetic onActionItemClicked(Landroidx/appcompat/view/a;Landroid/view/MenuItem;)Z
.end method

.method public onCreateActionMode(Landroidx/appcompat/view/a;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/chad/library/adapter/base/viewholder/multiselect/ModalMultiSelectorCallback;->mClearOnPrepare:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/chad/library/adapter/base/viewholder/multiselect/ModalMultiSelectorCallback;->mMultiSelector:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->clearSelections()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/chad/library/adapter/base/viewholder/multiselect/ModalMultiSelectorCallback;->mMultiSelector:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->setSelectable(Z)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public onDestroyActionMode(Landroidx/appcompat/view/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/chad/library/adapter/base/viewholder/multiselect/ModalMultiSelectorCallback;->mMultiSelector:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;->setSelectable(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPrepareActionMode(Landroidx/appcompat/view/a;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setClearOnPrepare(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/viewholder/multiselect/ModalMultiSelectorCallback;->mClearOnPrepare:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMultiSelector(Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter/base/viewholder/multiselect/ModalMultiSelectorCallback;->mMultiSelector:Lcom/chad/library/adapter/base/viewholder/multiselect/MultiSelector;

    .line 2
    .line 3
    return-void
.end method

.method public shouldClearOnPrepare()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/viewholder/multiselect/ModalMultiSelectorCallback;->mClearOnPrepare:Z

    .line 2
    .line 3
    return v0
.end method
