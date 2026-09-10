.class public Lcom/phoenix/stickylistheaders/StickyListHeadersListView$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$MultiChoiceModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/phoenix/stickylistheaders/StickyListHeadersListView;


# direct methods
.method public constructor <init>(Lcom/phoenix/stickylistheaders/StickyListHeadersListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView$c;->a:Lcom/phoenix/stickylistheaders/StickyListHeadersListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView$c;->a:Lcom/phoenix/stickylistheaders/StickyListHeadersListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->l(Lcom/phoenix/stickylistheaders/StickyListHeadersListView;)Landroid/widget/AbsListView$MultiChoiceModeListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView$c;->a:Lcom/phoenix/stickylistheaders/StickyListHeadersListView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->l(Lcom/phoenix/stickylistheaders/StickyListHeadersListView;)Landroid/widget/AbsListView$MultiChoiceModeListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView$c;->a:Lcom/phoenix/stickylistheaders/StickyListHeadersListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->l(Lcom/phoenix/stickylistheaders/StickyListHeadersListView;)Landroid/widget/AbsListView$MultiChoiceModeListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView$c;->a:Lcom/phoenix/stickylistheaders/StickyListHeadersListView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->l(Lcom/phoenix/stickylistheaders/StickyListHeadersListView;)Landroid/widget/AbsListView$MultiChoiceModeListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView$c;->a:Lcom/phoenix/stickylistheaders/StickyListHeadersListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->l(Lcom/phoenix/stickylistheaders/StickyListHeadersListView;)Landroid/widget/AbsListView$MultiChoiceModeListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView$c;->a:Lcom/phoenix/stickylistheaders/StickyListHeadersListView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->l(Lcom/phoenix/stickylistheaders/StickyListHeadersListView;)Landroid/widget/AbsListView$MultiChoiceModeListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView$c;->a:Lcom/phoenix/stickylistheaders/StickyListHeadersListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->l(Lcom/phoenix/stickylistheaders/StickyListHeadersListView;)Landroid/widget/AbsListView$MultiChoiceModeListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView$c;->a:Lcom/phoenix/stickylistheaders/StickyListHeadersListView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->j(Lcom/phoenix/stickylistheaders/StickyListHeadersListView;)Lo/lia;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Lo/lia;->l(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object p2, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView$c;->a:Lcom/phoenix/stickylistheaders/StickyListHeadersListView;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->l(Lcom/phoenix/stickylistheaders/StickyListHeadersListView;)Landroid/widget/AbsListView$MultiChoiceModeListener;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, p1

    .line 26
    move-wide v4, p3

    .line 27
    move v6, p5

    .line 28
    invoke-interface/range {v1 .. v6}, Landroid/widget/AbsListView$MultiChoiceModeListener;->onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView$c;->a:Lcom/phoenix/stickylistheaders/StickyListHeadersListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->l(Lcom/phoenix/stickylistheaders/StickyListHeadersListView;)Landroid/widget/AbsListView$MultiChoiceModeListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView$c;->a:Lcom/phoenix/stickylistheaders/StickyListHeadersListView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->l(Lcom/phoenix/stickylistheaders/StickyListHeadersListView;)Landroid/widget/AbsListView$MultiChoiceModeListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
