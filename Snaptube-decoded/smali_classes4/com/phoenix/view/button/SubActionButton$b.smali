.class public Lcom/phoenix/view/button/SubActionButton$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phoenix/view/button/SubActionButton;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/wandoujia/base/view/EventListPopupWindow;

.field public final synthetic c:Lcom/phoenix/view/button/SubActionButton$d;

.field public final synthetic d:Lcom/phoenix/view/button/SubActionButton;


# direct methods
.method public constructor <init>(Lcom/phoenix/view/button/SubActionButton;Lcom/wandoujia/base/view/EventListPopupWindow;Lcom/phoenix/view/button/SubActionButton$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/view/button/SubActionButton$b;->d:Lcom/phoenix/view/button/SubActionButton;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/phoenix/view/button/SubActionButton$b;->b:Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/phoenix/view/button/SubActionButton$b;->c:Lcom/phoenix/view/button/SubActionButton$d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/phoenix/view/button/SubActionButton$b;->b:Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/wandoujia/base/view/EventListPopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/phoenix/view/button/SubActionButton$b;->c:Lcom/phoenix/view/button/SubActionButton$d;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcom/phoenix/view/button/SubActionButton$d;->a(I)Lcom/phoenix/view/button/SubActionButton$f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/phoenix/view/button/SubActionButton$f;->a()Lo/w4;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/phoenix/view/button/SubActionButton$f;->a()Lo/w4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lo/w4;->execute()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
