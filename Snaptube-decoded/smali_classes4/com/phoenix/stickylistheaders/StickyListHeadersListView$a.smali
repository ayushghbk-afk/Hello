.class public Lcom/phoenix/stickylistheaders/StickyListHeadersListView$a;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phoenix/stickylistheaders/StickyListHeadersListView;
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
    iput-object p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView$a;->a:Lcom/phoenix/stickylistheaders/StickyListHeadersListView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView$a;->a:Lcom/phoenix/stickylistheaders/StickyListHeadersListView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->o(Lcom/phoenix/stickylistheaders/StickyListHeadersListView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView$a;->a:Lcom/phoenix/stickylistheaders/StickyListHeadersListView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->n(Lcom/phoenix/stickylistheaders/StickyListHeadersListView;Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView$a;->a:Lcom/phoenix/stickylistheaders/StickyListHeadersListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->n(Lcom/phoenix/stickylistheaders/StickyListHeadersListView;Ljava/lang/Long;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView$a;->a:Lcom/phoenix/stickylistheaders/StickyListHeadersListView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->k(Lcom/phoenix/stickylistheaders/StickyListHeadersListView;)Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->k()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    return-void
.end method
