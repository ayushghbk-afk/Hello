.class public Lcom/phoenix/stickylistheaders/StickyListHeadersListView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


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
    iput-object p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView$b;->a:Lcom/phoenix/stickylistheaders/StickyListHeadersListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView$b;->a:Lcom/phoenix/stickylistheaders/StickyListHeadersListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->m(Lcom/phoenix/stickylistheaders/StickyListHeadersListView;)Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView$b;->a:Lcom/phoenix/stickylistheaders/StickyListHeadersListView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->m(Lcom/phoenix/stickylistheaders/StickyListHeadersListView;)Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListView$b;->a:Lcom/phoenix/stickylistheaders/StickyListHeadersListView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/phoenix/stickylistheaders/StickyListHeadersListView;->j(Lcom/phoenix/stickylistheaders/StickyListHeadersListView;)Lo/lia;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p3}, Lo/lia;->l(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-wide v5, p4

    .line 28
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method
