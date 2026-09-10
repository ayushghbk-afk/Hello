.class public Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


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
    iput-object p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper$a;->b:Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper$a;->b:Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->f(Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper$a;->b:Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;->g(Lcom/phoenix/stickylistheaders/StickyListHeadersListViewWrapper;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
