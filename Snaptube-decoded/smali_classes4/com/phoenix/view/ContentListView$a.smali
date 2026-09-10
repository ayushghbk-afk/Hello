.class public Lcom/phoenix/view/ContentListView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phoenix/view/ContentListView;->setTopShadowView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/phoenix/view/ContentListView;


# direct methods
.method public constructor <init>(Lcom/phoenix/view/ContentListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/view/ContentListView$a;->b:Lcom/phoenix/view/ContentListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/phoenix/view/ContentListView$a;->b:Lcom/phoenix/view/ContentListView;

    .line 17
    .line 18
    invoke-static {p1, p3}, Lcom/phoenix/view/ContentListView;->c(Lcom/phoenix/view/ContentListView;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/phoenix/view/ContentListView$a;->b:Lcom/phoenix/view/ContentListView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/phoenix/view/ContentListView;->d(Lcom/phoenix/view/ContentListView;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/phoenix/view/ContentListView$a;->b:Lcom/phoenix/view/ContentListView;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/phoenix/view/ContentListView;->b(Lcom/phoenix/view/ContentListView;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/phoenix/view/ContentListView$a;->b:Lcom/phoenix/view/ContentListView;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-static {p1, p2}, Lcom/phoenix/view/ContentListView;->c(Lcom/phoenix/view/ContentListView;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/phoenix/view/ContentListView$a;->b:Lcom/phoenix/view/ContentListView;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/phoenix/view/ContentListView;->e(Lcom/phoenix/view/ContentListView;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
