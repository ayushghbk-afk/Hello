.class public Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;


# direct methods
.method public constructor <init>(Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper$c;->b:Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper$c;->b:Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->c(Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper$c;->b:Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper$c;->b:Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper$c;->b:Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->b(Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper$c;->b:Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->b(Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper$c;->b:Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1}, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->e(Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
