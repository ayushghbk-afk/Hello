.class public Lcom/phoenix/view/ScrollDownLayout$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/phoenix/view/ContentScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phoenix/view/ScrollDownLayout;->setAssociatedScrollView(Lcom/phoenix/view/ContentScrollView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/phoenix/view/ContentScrollView;

.field public final synthetic b:Lcom/phoenix/view/ScrollDownLayout;


# direct methods
.method public constructor <init>(Lcom/phoenix/view/ScrollDownLayout;Lcom/phoenix/view/ContentScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/view/ScrollDownLayout$c;->b:Lcom/phoenix/view/ScrollDownLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/phoenix/view/ScrollDownLayout$c;->a:Lcom/phoenix/view/ContentScrollView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/phoenix/view/ScrollDownLayout$c;->a:Lcom/phoenix/view/ContentScrollView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/phoenix/view/ScrollDownLayout$c;->b:Lcom/phoenix/view/ScrollDownLayout;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Lcom/phoenix/view/ScrollDownLayout;->setDraggable(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/phoenix/view/ScrollDownLayout$c;->b:Lcom/phoenix/view/ScrollDownLayout;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Lcom/phoenix/view/ScrollDownLayout;->setDraggable(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
